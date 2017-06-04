#!/usr/bin/python

import optparse
import numpy as np
import xlrd
import operator

def writeCSV(filePath, data):
	np.savetxt(filePath, data, fmt='%.8f,')

def convertNominal(feature):
	nominals = list(set(feature))
	ordinal = np.full((len(feature), len(nominals)), 0, dtype=np.float64)
	for idx, val in enumerate(feature):
		ordinal[idx, nominals.index(val)] = 1
	return ordinal

def convertReccoToBinary(feature, neg_features):
	ordinal = np.full((len(feature), 1), -1, dtype=np.float64)
	for idx, val in enumerate(feature):
		if val not in neg_features:
			ordinal[idx, 0] = 1
	return ordinal

def readTrainingData(filepath):
	book = xlrd.open_workbook(filepath)
	sheet = book.sheet_by_index(0)
	tot_num_rows = sheet.nrows - 2
	tot_num_cols = sheet.ncols
	price = convertNominal(sheet.col_values(0)[2:])
	maintenance = convertNominal(sheet.col_values(1)[2:])
	doors = convertNominal(sheet.col_values(2)[2:])
	persons = convertNominal(sheet.col_values(3)[2:])
	trunk = convertNominal(sheet.col_values(4)[2:])
	safety = convertNominal(sheet.col_values(5)[2:])
	recommendation = convertNominal(sheet.col_values(6)[2:])
	recommendation_binary = convertReccoToBinary(sheet.col_values(6)[2:], ['unacc'])
	feature_matrix = np.hstack((np.full((tot_num_rows, 1), 1, dtype=np.float64), price, maintenance, doors, persons, trunk, safety))
	return feature_matrix, recommendation_binary[:,0], recommendation

def createBinaryClassifier(feature_matrix, binary_target_matrix):
	pinv_feature_matrix = np.linalg.pinv(feature_matrix)
	return np.dot(pinv_feature_matrix, binary_target_matrix)

def createMultiClassifier(feature_matrix, multi_target_matrix):
	pinv_feature_matrix = np.linalg.pinv(feature_matrix)
	return np.dot(pinv_feature_matrix, multi_target_matrix)

def doBinaryClassification(binary_classifier, feature_matrix):
	target_result = np.zeros(np.alen(feature_matrix))
	for idx, feature in enumerate(feature_matrix):
		result = np.dot(feature, binary_classifier)
		target_result[idx] = 1 if result >= 0 else -1
	return target_result

def doMultiClassification(multi_classifier, feature_matrix):
	target_result = np.zeros(np.alen(feature_matrix))
	for idx, feature in enumerate(feature_matrix):
		result = np.dot(feature, multi_classifier)
		target_result[idx] = np.argmax(result)
	return target_result

def createBinaryMatchMatrix(binary_target_actual, binary_target_result):
	match = np.zeros((2, 2), dtype=np.int64)
	for actual, result in zip(binary_target_actual.tolist(), binary_target_result.tolist()):
		if actual == result:
			if actual > 0:
				match[1, 1] += 1
			else:
				match[0, 0] += 1
		else:
			if actual > 0:
				match[1, 0] += 1
			else:
				match[0, 1] += 1

	return match


def createMultiMatchMatrix(multi_target_actual, multi_target_result):
	match = np.zeros((6, 6), dtype=np.int64)
	for actual, result in zip(multi_target_actual.tolist(), multi_target_result.tolist()):
		match[int(actual), int(result)] += 1
	return match

def doWork(options_dict):
	print()
	feature_matrix, binary_target_actual, multi_target_actual = readTrainingData(options_dict['inputfile'])

	print (feature_matrix.shape)
	print (multi_target_actual.shape)

	binary_classifier = createBinaryClassifier(feature_matrix, binary_target_actual)

	print("Binary classifier:\n")
	print (binary_classifier)
	print (binary_classifier.shape)
	writeCSV("binary_classifier.csv", binary_classifier)

	multi_classifier = createMultiClassifier(feature_matrix, multi_target_actual)
	print("Multi classifier:\n")
	print(multi_classifier)
	print(multi_classifier.shape)
	writeCSV("multi_classifier.csv", multi_classifier)

	"""
	binary_target_result = doBinaryClassification(binary_classifier, feature_matrix)
	match_binary = [(idx, targets) for idx, targets in
					   enumerate(zip(binary_target_actual.tolist(), binary_target_result.tolist())) if
					   targets[0] == targets[1]]
	print ("Binary Success rate =", 100 * len(match_binary) / len(binary_target_result), "%")

	multi_target_result = doMultiClassification(multi_classifier, feature_matrix)
	match_multi = [(idx, targets) for idx, targets in
					   enumerate(zip(orig_multi_target_actual.tolist(), multi_target_result.tolist())) if
					   targets[0] == targets[1]]
	print("Multi Success rate =", 100 * len(match_multi) / len(multi_target_result), "%")

	binary_match = createBinaryMatchMatrix(binary_target_actual, binary_target_result)
	print ("Binary match:\n", binary_match)
	writeCSV("binary_match.csv", binary_match)

	binary_stats = {}
	binary_stats["Accuracy"] = (binary_match[0,0] + binary_match[1,1]) / np.sum(binary_match)
	binary_stats["Sensitivity"] = binary_match[1,1] / (binary_match[1,1] + binary_match[1,0])
	binary_stats["Specificity"] = binary_match[0,0] / (binary_match[0,0] + binary_match[0,1])
	binary_stats["PPV"] = binary_match[1,1] / (binary_match[1,1] + binary_match[0,1])

	print()
	for key, value in binary_stats.items():
		print("{} : {}".format(key, value))

	print()
	multi_match = createMultiMatchMatrix(orig_multi_target_actual, multi_target_result)
	print("Multi match:\n", multi_match)
	writeCSV("multi_match.csv", multi_match)

	multi_stats_ppv = {}
	for i in range(0,6):
		multi_stats_ppv[str(i)] = multi_match[i,i] / np.sum(multi_match[:,i])

	print()
	print ("PPVs:")
	for key, value in sorted(multi_stats_ppv.items(), key=operator.itemgetter(1)):
		print("{} : {}".format(key, value))

	"""
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

	(options, args) = parser.parse_args()

	options_dict = {}
	options_dict['inputfile'] = options.inputfile

	doWork(options_dict)
	return


########################################################
############### Start of program #######################
########################################################
if __name__ == '__main__':
	mainRoutine()