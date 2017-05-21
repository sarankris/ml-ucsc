#!/usr/bin/python

import struct
import matplotlib.pyplot as plt
import numpy as np
from pylab import *
from mnist import load_mnist

POSITIVE_TARGET = 5
NEGATIVE_TARGET = 6
MAX_DIMENSION = 785

POSITIVE_IDX = 90
NEGATIVE_IDX = 1226

np.set_printoptions(suppress=True)
np.set_printoptions(precision=4)


def getPDF(queryVec, meanVec, invCov, detCov):
	queryMean = np.array([np.subtract(queryVec, meanVec)])
	queryMeanTrans = queryMean.transpose()
	bottom = 1 / (2 * math.pi * np.sqrt(detCov))
	raised = np.linalg.det(np.dot(np.dot(queryMean, invCov), queryMeanTrans)) / 2
	pdf = bottom * np.exp(-1 * raised)
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

		print("fVValue =", self.fVValue)
		print("fVMatrix =", self.fVMatrix.shape)
		#print("fVValue =", self.fVValue)
		print("Norm=", np.linalg.norm(self.fVMatrix[0]))
		print("Orthogonal=", np.dot(self.fVMatrix[0,:], self.fVMatrix[1,:]))

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

	def showEigen(self, idx, subplt):
		subplt.imshow(self.fVMatrix[idx].reshape(28, 28), interpolation='None', cmap=cm.gray)
		subplt.set_title("Eigen - img:{}".format(idx))


	def showImage(self, idx, subplt):
		subplt.imshow(self.fXMatrix[idx].reshape(28, 28), interpolation='None', cmap=cm.gray)
		subplt.set_title("Image - img:{}".format(idx))


	def showImageRecovered(self, idx, subplt, dimension=2):
		P = self.fPMatrix[:, 0:dimension]
		V = self.fVMatrix[0:dimension, :]
		RMatrix = np.dot(P, V) + self.fMeanVector
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

		# Guassian meta info
		self.fPOS_V1_Mean = np.mean(self.fPOS_V1_List)
		self.fPOS_V2_Mean = np.mean(self.fPOS_V2_List)
		self.fNEG_V1_Mean = np.mean(self.fNEG_V1_List)
		self.fNEG_V2_Mean = np.mean(self.fNEG_V2_List)

		self.fPOS_MeanVec = np.array([self.fPOS_V1_Mean, self.fPOS_V2_Mean])
		self.fNEG_MeanVec = np.array([self.fNEG_V1_Mean, self.fNEG_V2_Mean])

	def _createHist(self):
		for v1, v2 in zip(self.fPOS_V1_List, self.fPOS_V2_List):
			r = int(round((self.fBinCount - 1) * ((v1 - self.fV1_Min) / (self.fV1_Max - self.fV1_Min))))
			c = int(round((self.fBinCount - 1) * ((v2 - self.fV2_Min) / (self.fV2_Max - self.fV2_Min))))
			self.fPOS_Hist[r, c] = self.fPOS_Hist[r, c] + 1

		for v1, v2 in zip(self.fNEG_V1_List, self.fNEG_V2_List):
			r = int(round((self.fBinCount - 1) * ((v1 - self.fV1_Min) / (self.fV1_Max - self.fV1_Min))))
			c = int(round((self.fBinCount - 1) * ((v2 - self.fV2_Min) / (self.fV2_Max - self.fV2_Min))))
			self.fNEG_Hist[r, c] = self.fNEG_Hist[r, c] + 1

	def _createGuasian(self):
		self.fPOS_Cov = np.cov(self.fPOS_List, ddof=1, rowvar=False)
		self.fNEG_Cov = np.cov(self.fNEG_List, ddof=1, rowvar=False)
		self.fPOS_InvCov = np.linalg.inv(self.fPOS_Cov)
		self.fNEG_InvCov = np.linalg.inv(self.fNEG_Cov)

		self.fPOS_Det = np.linalg.det(self.fPOS_Cov)
		self.fNEG_Det = np.linalg.det(self.fNEG_Cov)

	def getPDF(queryVec, meanVec, invCov, detCov):
		queryMean = np.array([np.subtract(queryVec, meanVec)])
		queryMeanTrans = queryMean.transpose()
		bottom = 1 / (2 * math.pi * np.sqrt(detCov))
		raised = np.linalg.det(np.dot(np.dot(queryMean, invCov), queryMeanTrans)) / 2
		pdf = bottom * np.exp(-1 * raised)
		return pdf


	def printHist(self):
		print("POSITIVE TARGET", POSITIVE_TARGET)
		print("POSITIVE HIST\n", self.fPOS_Hist)
		print("NEGATIVE TARGET", NEGATIVE_TARGET)
		print("NEGATIVE HIST\n", self.fNEG_Hist)

	def printGuassian(self):
		print("fPOS_MeanVec", self.fPOS_MeanVec)
		print("fNEG_MeanVec", self.fNEG_MeanVec)
		print("fPOS_Cov", self.fPOS_Cov)
		print("fNEG_Cov", self.fNEG_Cov)
		print("fPOS_InvCov", self.fPOS_InvCov)
		print("fNEG_InvCov", self.fNEG_InvCov)
		print("fPOS_Det", self.fPOS_Det)
		print("fNEG_Det", self.fNEG_Det)


def mainRoutine():
	digits_interested = [POSITIVE_TARGET, NEGATIVE_TARGET]
	allimages, alllabels = load_mnist('training', digits=digits_interested)
	pp2 = NumberImagePCA(alllabels, allimages)
	showImages = [25, 50]
	for imgID in showImages:
		fig = plt.figure()
		pp2.showImage(imgID, fig.add_subplot(241))
		pp2.showEigen(0, fig.add_subplot(242))
		pp2.showEigen(1, fig.add_subplot(243))
		pp2.showImageRecovered(imgID, fig.add_subplot(244), 1)
		pp2.showImageRecovered(imgID, fig.add_subplot(245), 2)
		pp2.showImageRecovered(imgID, fig.add_subplot(246), 10)
		pp2.showImageRecovered(imgID, fig.add_subplot(247), 100)
		pp2.showImageRecovered(imgID, fig.add_subplot(248), MAX_DIMENSION)
		#show()

	#pp2.showScatterPlot1()

	histNumbers = NumberImageHist(alllabels, pp2.getImagesPCA())
	histNumbers.printHist()
	histNumbers.printGuassian()


########################################################
############### Start of program #######################
########################################################
if __name__ == '__main__':
	mainRoutine()
