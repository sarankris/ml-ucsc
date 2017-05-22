#!/usr/bin/python

import sys, getopt, optparse
import xlrd
import numpy as np
import math
import matplotlib.pyplot as plt

def writeCSV(filePath, data):
	np.savetxt(filePath, data, fmt='%.8f,')

def readDataFile(filepath):
	book = xlrd.open_workbook(filepath)
	sheet = book.sheet_by_index(0)
	GENDER = [A for A in sheet.col_values(0)]
	HEIGHT = [B for B in sheet.col_values(1)]
	SPAN = [C for C in sheet.col_values(2)]
	DATA = list(zip(HEIGHT, SPAN, GENDER))
	return DATA

def getPDF(queryVec, meanVec, invCov, detCov ):
	queryMean = np.array([np.subtract(queryVec, meanVec)])
	queryMeanTrans = queryMean.transpose()
	#print(queryVec)
	#print(queryMean)
	#print(queryMeanTrans)
	bottom = 1/(2 * math.pi * np.sqrt(detCov))
	raised = np.linalg.det(np.dot(np.dot(queryMean, invCov), queryMeanTrans))/2
	#print("Raised:", raised)
	pdf = bottom * np.exp(-1 * raised)
	return pdf


def doWork(options):
	print(options)
	filepath = options['inputfile']
	raw_data = readDataFile(filepath)
	INPUT_DATA = []
	if options['end'] != -1:
		INPUT_DATA = raw_data[options['begin']:options['end']]
	else:
		INPUT_DATA = raw_data[options['begin']:]

	QUERY_HEIGHT = [float(h) for h in options['heights'].split(',')]
	QUERY_SPAN = [float(h) for h in options['span'].split(',')]
	QUERY_DATA = list(zip(QUERY_HEIGHT, QUERY_SPAN))

	print()
	print(INPUT_DATA)
	print()
	print(QUERY_DATA)
	print()

	HEIGHT_FEMALE = [h for h, s, g in INPUT_DATA if g == "Female"]
	HEIGHT_MALE = [h for h, s, g in INPUT_DATA if g == "Male"]
	SPAN_FEMALE = [s for h, s, g in INPUT_DATA if g == "Female"]
	SPAN_MALE = [s for h, s, g in INPUT_DATA if g == "Male"]

	MIN_HEIGHT = min(min(HEIGHT_FEMALE), min(HEIGHT_MALE))
	MAX_HEIGHT = max(max(HEIGHT_FEMALE), max(HEIGHT_MALE))

	MIN_SPAN = min(min(SPAN_FEMALE), min(SPAN_MALE))
	MAX_SPAN = max(max(SPAN_FEMALE), max(SPAN_MALE))

	print("Min height:", MIN_HEIGHT)
	print("Max height:", MAX_HEIGHT)

	print("Min span:  ", MIN_SPAN)
	print("Max span:  ", MAX_SPAN)

	BIN_COUNT = math.ceil(np.log2(len(HEIGHT_FEMALE)) + 1)
	BIN_COUNT = 7
	print("Bin count: ", BIN_COUNT)

	HIST_MALE = np.zeros(shape=(BIN_COUNT, BIN_COUNT))
	HIST_FEMALE = np.zeros(shape=(BIN_COUNT, BIN_COUNT))

	for h, s, g in INPUT_DATA:
		if g == "Female":
			r = round((BIN_COUNT - 1) * ((h - MIN_HEIGHT) / (MAX_HEIGHT - MIN_HEIGHT)))
			c = round((BIN_COUNT - 1) * ((s - MIN_SPAN) / (MAX_SPAN - MIN_SPAN)))
			HIST_FEMALE[r, c] = HIST_FEMALE[r, c] + 1

	for h, s, g in INPUT_DATA:
		if g == "Male":
			r = round((BIN_COUNT - 1) * ((h - MIN_HEIGHT) / (MAX_HEIGHT - MIN_HEIGHT)))
			c = round((BIN_COUNT - 1) * ((s - MIN_SPAN) / (MAX_SPAN - MIN_SPAN)))
			HIST_MALE[r, c] = HIST_MALE[r, c] + 1

	writeCSV("Female_Histogram.csv", HIST_FEMALE)
	writeCSV("Male_Histogram.csv", HIST_MALE)

	print()
	print(HIST_FEMALE)
	print()
	print(HIST_MALE)

	OUTPUT = np.zeros(shape=(BIN_COUNT, BIN_COUNT))
	QUERY_OUTPUT = {}
	for h, s in QUERY_DATA:
		r = round((BIN_COUNT - 1) * ((h - MIN_HEIGHT) / (MAX_HEIGHT - MIN_HEIGHT)))
		c = round((BIN_COUNT - 1) * ((s - MIN_SPAN) / (MAX_SPAN - MIN_SPAN)))
		probFemale = HIST_FEMALE[r, c] / (HIST_FEMALE[r, c] + HIST_MALE[r, c])
		if HIST_FEMALE[r, c] + HIST_MALE[r, c] == 0:
			print("NAAAAAAN")
		print("Query Hist (", h, s, ") = ", probFemale)

	print()
	print(QUERY_OUTPUT)

	MEAN_HEIGHT_FEMALE = sum(HEIGHT_FEMALE) / len(HEIGHT_FEMALE)
	MEAN_HEIGHT_MALE = sum(HEIGHT_MALE) / len(HEIGHT_MALE)
	MEAN_SPAN_FEMALE = sum(SPAN_FEMALE) / len(SPAN_FEMALE)
	MEAN_SPAN_MALE = sum(SPAN_MALE) / len(SPAN_MALE)

	print("Count height female:", len(HEIGHT_FEMALE))
	print("Count height male  :", len(HEIGHT_MALE))

	print("Mean height female:", MEAN_HEIGHT_FEMALE)
	print("Mean height   male:", MEAN_HEIGHT_MALE)
	print("Mean span female:", MEAN_SPAN_FEMALE)
	print("Mean span   male:", MEAN_SPAN_MALE)

	MEAN_2D_FEMALE = np.array([MEAN_HEIGHT_FEMALE, MEAN_SPAN_FEMALE])
	MEAN_2D_MALE = np.array([MEAN_HEIGHT_MALE, MEAN_SPAN_MALE])

	MATRIX_FEMALE = [[h, s] for h, s, g in INPUT_DATA if g == "Female"]
	MATRIX_MALE = [[h, s] for h, s, g in INPUT_DATA if g == "Male"]

	COV_FEMALE = np.cov(MATRIX_FEMALE, ddof=1, rowvar=False)
	COV_MALE = np.cov(MATRIX_MALE, ddof=1, rowvar=False)

	print("Covariance female:\n", COV_FEMALE)
	print("Covariance   male:\n", COV_MALE)

	INV_COV_FEMALE = np.linalg.inv(COV_FEMALE)
	INV_COV_MALE = np.linalg.inv(COV_MALE)

	print("Inverse Covariance female:\n", INV_COV_FEMALE)
	print("Inverse Covariance   male:\n", INV_COV_MALE)

	TRANS_MEAN_2D_FEMALE = MEAN_2D_FEMALE.transpose()
	TRANS_MEAN_2D_MALE = MEAN_2D_MALE.transpose()

	print("Transpose female:\n", TRANS_MEAN_2D_FEMALE)
	print("Transpose   male:\n", TRANS_MEAN_2D_MALE)

	DET_COV_FEMALE = np.linalg.det(COV_FEMALE)
	DET_COV_MALE = np.linalg.det(COV_MALE)

	print("Determinant female:\n", DET_COV_FEMALE)
	print("Determinant   male:\n", DET_COV_MALE)

	NUM_FEMALE = len(HEIGHT_FEMALE)
	NUM_MALE   = len(HEIGHT_MALE)

	for h, s in QUERY_DATA:
		pdfFemale = getPDF([h,s], [MEAN_HEIGHT_FEMALE, MEAN_SPAN_FEMALE], INV_COV_FEMALE, DET_COV_FEMALE)
		pdfMale = getPDF([h, s], [MEAN_HEIGHT_MALE, MEAN_SPAN_MALE], INV_COV_MALE, DET_COV_MALE)
		probFemale = (NUM_FEMALE * pdfFemale) / ((NUM_FEMALE * pdfFemale) + (NUM_MALE * pdfMale))
		print("Query Guass (", h, s, ") = ", probFemale)

	HEIGHT_BIN_WIDTH = (MAX_HEIGHT - MIN_HEIGHT) / BIN_COUNT
	SPAN_BIN_WIDTH   = (MAX_SPAN - MIN_SPAN) / BIN_COUNT

	GUASS_HIST_MALE = np.zeros(shape=(BIN_COUNT, BIN_COUNT))
	GUASS_HIST_FEMALE = np.zeros(shape=(BIN_COUNT, BIN_COUNT))

	print("HEIGHT_BIN_WIDTH = ", HEIGHT_BIN_WIDTH)
	print("SPAN_BIN_WIDTH   = ", SPAN_BIN_WIDTH)

	for r in range(BIN_COUNT):
		for c in range(BIN_COUNT):
			queryHeight = MIN_HEIGHT + (r * HEIGHT_BIN_WIDTH) + (HEIGHT_BIN_WIDTH/2)
			querySpan   = MIN_SPAN + (c * SPAN_BIN_WIDTH) + (SPAN_BIN_WIDTH / 2)
			#print("r,c = ", queryHeight, querySpan)
			GUASS_HIST_FEMALE[r,c] = NUM_FEMALE * HEIGHT_BIN_WIDTH * SPAN_BIN_WIDTH * getPDF([queryHeight, querySpan], [MEAN_HEIGHT_FEMALE, MEAN_SPAN_FEMALE], INV_COV_FEMALE, DET_COV_FEMALE)
			GUASS_HIST_MALE[r, c] = NUM_MALE * HEIGHT_BIN_WIDTH * SPAN_BIN_WIDTH * getPDF([queryHeight, querySpan], [MEAN_HEIGHT_MALE, MEAN_SPAN_MALE], INV_COV_MALE, DET_COV_MALE)

	np.set_printoptions(suppress=True)
	np.set_printoptions(precision=4)

	print("HIST_FEMALE:\n", HIST_FEMALE)
	print("GUASS_HIST_FEMALE:\n", GUASS_HIST_FEMALE)
	print()
	print("HIST_MALE:\n", HIST_MALE)
	print("GUASS_HIST_MALE:\n", GUASS_HIST_MALE)

	writeCSV("Female_Guass_Histogram.csv", GUASS_HIST_FEMALE)
	writeCSV("Male_Guass_Histogram.csv", GUASS_HIST_MALE)


	meanQueryOutputFemale = NUM_FEMALE * HEIGHT_BIN_WIDTH * SPAN_BIN_WIDTH * getPDF([MEAN_HEIGHT_FEMALE , MEAN_SPAN_FEMALE], [MEAN_HEIGHT_FEMALE, MEAN_SPAN_FEMALE], INV_COV_FEMALE, DET_COV_FEMALE)
	meanQueryOutputMale = NUM_MALE * HEIGHT_BIN_WIDTH * SPAN_BIN_WIDTH * getPDF([MEAN_HEIGHT_MALE, MEAN_SPAN_MALE],
																   [MEAN_HEIGHT_MALE, MEAN_SPAN_MALE],
																   INV_COV_MALE, DET_COV_MALE)
	print("Mean hist Female (", MEAN_HEIGHT_FEMALE, MEAN_SPAN_FEMALE, ") =", meanQueryOutputFemale, getPDF([MEAN_HEIGHT_FEMALE , MEAN_SPAN_FEMALE], [MEAN_HEIGHT_FEMALE, MEAN_SPAN_FEMALE], INV_COV_FEMALE, DET_COV_FEMALE))
	print("Mean hist Male   (", MEAN_HEIGHT_MALE, MEAN_SPAN_MALE, ") =", meanQueryOutputMale, getPDF([MEAN_HEIGHT_MALE, MEAN_SPAN_MALE],
																   [MEAN_HEIGHT_MALE, MEAN_SPAN_MALE],
																   INV_COV_MALE, DET_COV_MALE))

	return


########################################################
################### Main logic #########################
########################################################
def mainRoutine():
	parser = optparse.OptionParser(usage="usage: %prog [options]")
	parser.add_option("-i", "--ifile",
					  action="store",
					  dest="inputfile",
					  help="Input file with data")
	parser.add_option("-L", "--height-list",
					  action="store",
					  dest="heights",
					  help="Input heights as csv string")
	parser.add_option("-S", "--hand-list",
					  action="store",
					  dest="span",
					  help="Input hand-span as csv string")
	parser.add_option("-B", "--begin",
					  action="store",
					  default=0,
					  dest="begin",
					  help="Input row to begin")
	parser.add_option("-E", "--end",
					  action="store",
					  default=-1,
					  dest="end",
					  help="Input row to end")

	(options, args) = parser.parse_args()

	options_dict = {}
	options_dict['inputfile'] = options.inputfile
	options_dict['heights'] = options.heights
	options_dict['span'] = options.span
	options_dict['begin'] = int(options.begin)
	options_dict['end'] = int(options.end)

	doWork(options_dict)
	return


########################################################
############### Start of program #######################
########################################################
if __name__ == '__main__':
	mainRoutine()
