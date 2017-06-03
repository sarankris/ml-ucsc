#!/usr/bin/python

import struct
import matplotlib.pyplot as plt
import numpy as np
from pylab import *
from mnist import load_mnist

POSITIVE_TARGET = 4
NEGATIVE_TARGET = 2
MAX_DIMENSION = 784

POSITIVE_IDX = 102
NEGATIVE_IDX = 95

#np.set_printoptions(suppress=True)
#np.set_printoptions(precision=8)

def writeCSV(filePath, data):
	np.savetxt(filePath, data, fmt='%.8f,')

def getPDF(queryVec, meanVec, invCov, detCov):
	queryMean = np.array([np.subtract(queryVec, meanVec)])
	queryMeanTrans = queryMean.transpose()
	#print("Saran queryMeanTrans =", queryMeanTrans)
	bottom = 1 / (2 * math.pi * np.sqrt(detCov))
	raised = (np.dot(np.dot(queryMean, invCov), queryMeanTrans)) / 2
	pdf = bottom * np.exp(-1 * raised)
	#print("Saran bottom, raised =", bottom, raised)
	return pdf

class NumberImagePCA:
	def __init__(self, labels, images):
		self.fLabels = labels
		self.fImages = images
		self._createX()
		self._createMean()
		self._createZ()
		self._createC()
		self._createV()
		self._createP()

	def _createX(self):
		assert (len(self.fImages))
		flatimages = list()
		for i in self.fImages:
			flatimages.append(i.ravel())
		self.fXMatrix = np.asarray(flatimages, dtype=np.float64)

	def _createMean(self):
		assert (len(self.fXMatrix))
		self.fMeanVector = np.mean(self.fXMatrix, axis=0)
		writeCSV("x_mean_vec.csv", [self.fMeanVector])

	def _createZ(self):
		assert (len(self.fXMatrix))
		self.fZMatrix = np.subtract(self.fXMatrix, self.fMeanVector)
		print("fZMatrix =", self.fZMatrix.shape)

	def _createC(self):
		assert (len(self.fZMatrix))
		self.fCMatrix = np.cov(self.fZMatrix, rowvar=False, ddof=1)
		print("fCMatrix =", self.fCMatrix.shape)

	def _createV(self):
		assert (len(self.fCMatrix))
		self.fVValue, self.fVOrigMatrix = np.linalg.eigh(self.fCMatrix)
		self.fVValue = np.flipud(self.fVValue)
		self.fVMatrix = np.flipud(np.transpose(self.fVOrigMatrix))
		writeCSV("v1_eigh_vec.csv", [self.fVMatrix[0]])
		writeCSV("v2_eigh_vec.csv", [self.fVMatrix[1]])

		#print("fVValue =", self.fVValue)
		print("fVMatrix =", self.fVMatrix.shape)
		print("Norm=", np.linalg.norm(self.fVMatrix[0]))
		print("Orthogonal=", np.dot(self.fVMatrix[0, :], self.fVMatrix[1, :]))
		AV = np.dot(self.fCMatrix, self.fVMatrix[0, :])
		LV = np.dot(self.fVValue[0], self.fVMatrix[0, :])
		#print("AV=", AV)
		#print("LV=", LV)
		print("AV - LV =", AV - LV)


	def _createP(self):
		assert (len(self.fVMatrix))
		assert (len(self.fZMatrix))
		self.fPMatrix = np.dot(self.fZMatrix, np.transpose(self.fVMatrix))
		#print("fPMatrix =", self.fPMatrix.shape)

	def getMeanVector(self):
		return self.fMeanVector

	def getEigenVector(self, dimension=2):
		return self.fVMatrix[:dimension, :]

	def getImagesPCA(self, dimension=2):
		return self.fPMatrix[:, :dimension]

	def getQueryImagePCA(self, queryImage, dimension=2, target=None):
		flatimages = list()
		flatimages.append(queryImage.ravel())
		xMatrix = np.asarray(flatimages, dtype=np.float64)
		zMatrix = np.subtract(xMatrix, self.fMeanVector)
		pMatrix = np.dot(zMatrix, np.transpose(self.fVMatrix[:dimension,:]))
		if target == POSITIVE_IDX:
			writeCSV("target_pos_x.csv", xMatrix)
			writeCSV("target_pos_z.csv", zMatrix)
			writeCSV("target_pos_p.csv", pMatrix)
		elif target == NEGATIVE_IDX:
			writeCSV("target_neg_x.csv", xMatrix)
			writeCSV("target_neg_z.csv", zMatrix)
			writeCSV("target_neg_p.csv", pMatrix)

		return pMatrix

	def showEigen(self, idx, subplt):
		subplt.imshow(self.fVMatrix[idx].reshape(28, 28), interpolation='None', cmap=cm.gray)
		subplt.set_title("Eigen - img:{}".format(idx))


	def showImage(self, idx, subplt):
		subplt.imshow(self.fXMatrix[idx].reshape(28, 28), interpolation='None', cmap=cm.gray)
		subplt.set_title("Image - img:{}".format(idx))


	def showImageRecovered(self, idx, subplt, dimension=2, target=None):
		P = self.fPMatrix[:, 0:dimension]
		V = self.fVMatrix[0:dimension, :]
		Z = np.dot(P, V)
		RMatrix = Z + self.fMeanVector
		if target == POSITIVE_IDX:
			writeCSV("tar_pos_recov_rp.csv", [Z[target]])
			writeCSV("tar_pos_recov_xp.csv", [RMatrix[target]])
		elif target == NEGATIVE_IDX:
			writeCSV("tar_neg_recov_rp.csv", [Z[target]])
			writeCSV("tar_neg_recov_xp.csv", [RMatrix[target]])

		subplt.imshow(RMatrix[idx].reshape(28, 28), interpolation='None', cmap=cm.gray)
		subplt.set_title("Recovered - img:{} dim:{}".format(idx, dimension))

	def showScatterPlot(self):
		P = np.transpose(self.fPMatrix[:, 0:2])
		data = zip(P[0], P[1])
		fig = plt.figure()
		ax = fig.add_subplot(111, facecolor="black")
		for idx, data in enumerate(data):
			x, y = data
			tag = self.fLabels[idx]
			color = "red" if tag == POSITIVE_TARGET else "green"
			ax.scatter(y, x, alpha=0.8, c=color, edgecolors='none', s=5, marker="o")

		plt.legend(loc=4)
		ax.set_aspect('equal')
		plt.gca().invert_yaxis()
		plt.title('PCA scatter plot')
		plt.show()

	def showScatterPlot1(self):
		P = self.fPMatrix
		cols = np.zeros((alen(self.fLabels), 4))
		for idx, ll in enumerate(self.fLabels):
			if ll == POSITIVE_TARGET:
				cols[idx] = [1, 0, 0, 0.25]
			if ll == NEGATIVE_TARGET:
				cols[idx] = [0, 1, 0, 0.25]

		random_order = np.arange(np.alen(self.fLabels))

		fig = plt.figure()
		ax = fig.add_subplot(111, facecolor='black')
		ax.scatter(P[random_order, 1], P[random_order, 0], s=5, linewidths=0, facecolors=cols[random_order, :], marker="o")
		ax.plot(P[POSITIVE_IDX][1], P[POSITIVE_IDX][0], marker='*', color='yellow', label=str(self.fLabels[POSITIVE_IDX]))
		ax.plot(P[NEGATIVE_IDX][1], P[NEGATIVE_IDX][0], marker='*', color='blue', label=str(self.fLabels[NEGATIVE_IDX]))
		ax.legend(loc='lower left', numpoints=1, ncol=3, fontsize=10, bbox_to_anchor=(0, 0))
		ax.set_aspect('equal')
		plt.gca().invert_yaxis()
		plt.title('Saran - scatter plot of Principal components')
		plt.show()

	def printCov(self):
		print("Covariance:\n", self.fCMatrix)

	def printP(self):
		print("PP:\n", self.fPMatrix)


class NumberImageHist:
	def __init__(self, labels, images):
		self.fImages = images
		self.fLabels = labels
		self._createMetaInfo()
		self._createHist()
		self._createGuasian()

	def _createMetaInfo(self):
		self.fPOS_List = [[t[0], t[1]] for i, t in enumerate(self.fImages) if self.fLabels[i] == POSITIVE_TARGET]
		self.fNEG_List = [[t[0], t[1]] for i, t in enumerate(self.fImages) if self.fLabels[i] == NEGATIVE_TARGET]

		self.fPOS_List_Count = len(self.fPOS_List)
		self.fNEG_List_Count = len(self.fNEG_List)

		self.fPOS_V1_List = [t[0] for i, t in enumerate(self.fImages) if self.fLabels[i] == POSITIVE_TARGET]
		self.fPOS_V2_List = [t[1] for i, t in enumerate(self.fImages) if self.fLabels[i] == POSITIVE_TARGET]

		self.fNEG_V1_List = [t[0] for i, t in enumerate(self.fImages) if self.fLabels[i] == NEGATIVE_TARGET]
		self.fNEG_V2_List = [t[1] for i, t in enumerate(self.fImages) if self.fLabels[i] == NEGATIVE_TARGET]

		self.fV1_Min = min(min(self.fPOS_V1_List), min(self.fNEG_V1_List))
		self.fV2_Min = min(min(self.fPOS_V2_List), min(self.fNEG_V2_List))
		self.fV1_Max = max(max(self.fPOS_V1_List), max(self.fNEG_V1_List))
		self.fV2_Max = max(max(self.fPOS_V2_List), max(self.fNEG_V2_List))

		self.fBinCount = 25

		self.fPOS_Hist = np.zeros(shape=(self.fBinCount, self.fBinCount))
		self.fNEG_Hist = np.zeros(shape=(self.fBinCount, self.fBinCount))

	def _createHist(self):
		for v1, v2 in zip(self.fPOS_V1_List, self.fPOS_V2_List):
			r = int(round((self.fBinCount - 1) * ((v1 - self.fV1_Min) / (self.fV1_Max - self.fV1_Min))))
			c = int(round((self.fBinCount - 1) * ((v2 - self.fV2_Min) / (self.fV2_Max - self.fV2_Min))))
			self.fPOS_Hist[r, c] = self.fPOS_Hist[r, c] + 1

		for v1, v2 in zip(self.fNEG_V1_List, self.fNEG_V2_List):
			r = int(round((self.fBinCount - 1) * ((v1 - self.fV1_Min) / (self.fV1_Max - self.fV1_Min))))
			c = int(round((self.fBinCount - 1) * ((v2 - self.fV2_Min) / (self.fV2_Max - self.fV2_Min))))
			self.fNEG_Hist[r, c] = self.fNEG_Hist[r, c] + 1

		self.fPOS_Hist_NP = np.histogram2d(self.fPOS_V1_List, self.fPOS_V2_List, self.fBinCount)[0]
		self.fNEG_Hist_NP = np.histogram2d(self.fNEG_V1_List, self.fNEG_V2_List, self.fBinCount)[0]

	def _createGuasian(self):
		# Guassian meta info
		self.fPOS_V1_Mean = np.mean(self.fPOS_V1_List)
		self.fPOS_V2_Mean = np.mean(self.fPOS_V2_List)
		self.fNEG_V1_Mean = np.mean(self.fNEG_V1_List)
		self.fNEG_V2_Mean = np.mean(self.fNEG_V2_List)

		self.fPOS_MeanVec = np.array([self.fPOS_V1_Mean, self.fPOS_V2_Mean])
		self.fNEG_MeanVec = np.array([self.fNEG_V1_Mean, self.fNEG_V2_Mean])

		self.fPOS_Cov = np.cov(self.fPOS_List, ddof=1, rowvar=False)
		self.fNEG_Cov = np.cov(self.fNEG_List, ddof=1, rowvar=False)
		self.fPOS_InvCov = np.linalg.inv(self.fPOS_Cov)
		self.fNEG_InvCov = np.linalg.inv(self.fNEG_Cov)

		self.fPOS_Det = np.linalg.det(self.fPOS_Cov)
		self.fNEG_Det = np.linalg.det(self.fNEG_Cov)


	def showHist(self):
		plt.imshow(self.fPOS_Hist.reshape(self.fBinCount, self.fBinCount), interpolation='None', cmap=cm.gray)
		plt.title('Saran - POS Histogram')
		plt.show()
		plt.imshow(self.fNEG_Hist.reshape(self.fBinCount, self.fBinCount), interpolation='None', cmap=cm.gray)
		plt.title('Saran - NEG Histogram')
		plt.show()

	def printHist(self):
		print()
		print("fPOS_Count", len(self.fPOS_List))
		print("fNEG_Count", len(self.fNEG_List))
		print()
		print("fV1_Min", self.fV1_Min)
		print("fV2_Min", self.fV2_Min)
		print("fV1_Max", self.fV1_Max)
		print("fV2_Max", self.fV2_Max)

		print("fPOS_MeanVec", self.fPOS_MeanVec)
		print("fNEG_MeanVec", self.fNEG_MeanVec)
		print()
		print("POS Hist count", sum(self.fPOS_Hist))
		print("NEG Hist count", sum(self.fNEG_Hist))
		writeCSV("hist_pos.csv", self.fPOS_Hist)
		writeCSV("hist_neg.csv", self.fNEG_Hist)
		print()
		print("POSITIVE TARGET", POSITIVE_TARGET)
		print("POSITIVE HIST\n", self.fPOS_Hist)
		#print("POSITIVE HIST NP\n", self.fPOS_Hist_NP)
		print("NEGATIVE TARGET", NEGATIVE_TARGET)
		print("NEGATIVE HIST\n", self.fNEG_Hist)
		#print("NEGATIVE HIST NP\n", self.fNEG_Hist_NP)

	def printGuassian(self):
		print("fPOS_MeanVec", self.fPOS_MeanVec)
		print("fNEG_MeanVec", self.fNEG_MeanVec)
		print()
		print("fPOS_Cov", self.fPOS_Cov)
		print("fNEG_Cov", self.fNEG_Cov)
		writeCSV("c_pos_cov.csv", self.fPOS_Cov)
		writeCSV("c_neg_cov.csv", self.fNEG_Cov)
		print()
		print("fPOS_InvCov", self.fPOS_InvCov)
		print("fNEG_InvCov", self.fNEG_InvCov)
		print("fPOS_Det", self.fPOS_Det)
		print("fNEG_Det", self.fNEG_Det)

	def queryHistProb(self, queryVec):
		r = int(round((self.fBinCount - 1) * ((queryVec[0][0] - self.fV1_Min) / (self.fV1_Max - self.fV1_Min))))
		c = int(round((self.fBinCount - 1) * ((queryVec[0][1] - self.fV2_Min) / (self.fV2_Max - self.fV2_Min))))
		np = self.fPOS_Hist[r, c]
		nn = self.fNEG_Hist[r, c]
		pos_prob = None
		neg_prob = None
		if (np + nn) != 0:
			pos_prob = np / (np + nn)
			neg_prob = nn / (np + nn)
		#print("BIN idx =", r, c, np, nn)
		#print("POS Hist Probability =", pos_prob)
		#print("NEG Hist Probability =", neg_prob)
		return pos_prob, neg_prob

	def queryGuassProb(self, queryVec):
		pos_pdf = self.fPOS_List_Count * getPDF(queryVec[0], self.fPOS_MeanVec, self.fPOS_InvCov, self.fPOS_Det)
		neg_pdf = self.fNEG_List_Count * getPDF(queryVec[0], self.fNEG_MeanVec, self.fNEG_InvCov, self.fNEG_Det)
		pos_prob = pos_pdf / (pos_pdf + neg_pdf)
		neg_prob = neg_pdf / (pos_pdf + neg_pdf)
		#print("POS PDF=", pos_pdf)
		#print("NEG PDF=", neg_pdf)
		#print("POS Guass Probability =", pos_prob)
		#print("NEG Guass Probability =", neg_prob)
		return pos_prob, neg_prob


def mainRoutine():
	digits_interested = [POSITIVE_TARGET, NEGATIVE_TARGET]
	allimages, alllabels = load_mnist('training', digits=digits_interested)
	pp2 = NumberImagePCA(alllabels, allimages)
	showImages = [POSITIVE_IDX, NEGATIVE_IDX]
	for imgID in showImages:
		fig = plt.figure()
		pp2.showImage(imgID, fig.add_subplot(111))
		#pp2.showEigen(0, fig.add_subplot(242))
		#pp2.showEigen(1, fig.add_subplot(243))
		#pp2.showImageRecovered(imgID, fig.add_subplot(244), 1)
		#pp2.showImageRecovered(imgID, fig.add_subplot(222), 2, imgID)
		#pp2.showImageRecovered(imgID, fig.add_subplot(246), 10)
		#pp2.showImageRecovered(imgID, fig.add_subplot(247), 100)
		#pp2.showImageRecovered(imgID, fig.add_subplot(248), MAX_DIMENSION)

		show()

	pp2.showScatterPlot1()

	pVec = pp2.getImagesPCA()
	histNumbers = NumberImageHist(alllabels, pVec)
	histNumbers.printHist()
	histNumbers.showHist()
	histNumbers.printGuassian()

	print()
	"""
	for imgID in showImages:
		print("Number =", alllabels[imgID])
		vec = pp2.getQueryImagePCA(allimages[imgID])
		tar_pos_hist_prob, tar_neg_hist_prob = histNumbers.queryHistProb(vec)
		tar_pos_guass_prob, tar_neg_guass_prob = histNumbers.queryGuassProb(vec)
		print("Hist prob =", tar_pos_hist_prob, tar_neg_hist_prob)
		print("Guas prob =", tar_pos_guass_prob, tar_neg_guass_prob)

	"""
	print()
	true_pos_hist = 0
	true_neg_hist = 0
	false_pos_hist = 0
	false_neg_hist = 0

	true_pos_guass = 0
	true_neg_guass = 0
	false_pos_guass = 0
	false_neg_guass = 0
	total = 0

	for idx, queryImage in enumerate(allimages):
		total += 1
		actual_label = alllabels[idx]
		queryVec = pp2.getQueryImagePCA(queryImage)
		pos_hist_prob, neg_hist_prob = histNumbers.queryHistProb(queryVec)
		pos_guass_prob, neg_guass_prob = histNumbers.queryGuassProb(queryVec)
		if actual_label == POSITIVE_TARGET:
			if pos_hist_prob is not None and neg_hist_prob is not None:
				if pos_hist_prob > neg_hist_prob:
					true_pos_hist += 1
				else:
					false_neg_hist += 1
			else:
				false_neg_hist += 1

			if pos_guass_prob > neg_guass_prob:
				true_pos_guass += 1
			else:
				false_neg_guass += 1
		elif actual_label == NEGATIVE_TARGET:
			if pos_hist_prob is not None and neg_hist_prob is not None:
				if neg_hist_prob > pos_hist_prob:
					true_neg_hist += 1
				else:
					false_pos_hist += 1
			else:
				false_pos_hist += 1

			if neg_guass_prob > pos_guass_prob:
				true_neg_guass += 1
			else:
				false_pos_guass += 1


	hist_accuracy = (true_pos_hist + true_neg_hist) * 100 / len(allimages)
	guass_accuracy = (true_pos_guass + true_neg_guass) * 100 / len(allimages)

	print("Hist accuracy =", hist_accuracy)
	print("Guass accuracy =", guass_accuracy)
	print("Hist =", true_pos_hist, true_neg_hist, false_pos_hist, false_neg_hist)
	print("Guas =", true_pos_guass, true_neg_guass, false_pos_guass, false_neg_guass)

	"""

	queryVec = pp2.getQueryImagePCA(allimages[POSITIVE_IDX], 2, POSITIVE_IDX)
	print("Query pos vec =", queryVec)
	print("Query pos org =", pVec[POSITIVE_IDX])
	print("Query pos value =", alllabels[POSITIVE_IDX])
	histNumbers.queryHistProb(queryVec)
	histNumbers.queryGuassProb(queryVec)

	queryVec = pp2.getQueryImagePCA(allimages[NEGATIVE_IDX], 2, NEGATIVE_IDX)
	print("Query neg vec =", queryVec)
	print("Query neg org =", pVec[NEGATIVE_IDX])
	print("Query neg value =", alllabels[NEGATIVE_IDX])
	histNumbers.queryHistProb(queryVec)
	histNumbers.queryGuassProb(queryVec)
	"""
########################################################
############### Start of program #######################
########################################################
if __name__ == '__main__':
	mainRoutine()
