#!/usr/bin/python

import optparse
import numpy as np
import xlrd
import operator

def writeCSV(filePath, data):
	np.savetxt(filePath, data, fmt='%.8f,')

def readTrainingData(filepath):
	book = xlrd.open_workbook(filepath)
	sheet = book.sheet_by_index(0)
	tot_num_rows = sheet.nrows - 1
	tot_num_cols = sheet.ncols
	#print("Training rows, cols =", (tot_num_rows, tot_num_cols))
	total_matrix = np.zeros(shape=(tot_num_rows, tot_num_cols+1), dtype=np.float64)
	for row_idx in range(0,tot_num_rows):
		row = sheet.row_values(row_idx+1)
		row[0:0] = [1]

		total_matrix[row_idx] = np.array(row)

	feature_matrix = np.array(total_matrix[:, :-2])
	binary_target_matrix = np.array(total_matrix[:, -2:-1])
	multi_target_matrix = np.array(total_matrix[:, -1:])
	return feature_matrix, binary_target_matrix[:,0], multi_target_matrix[:,0]


def readTestingData(filepath):
	book = xlrd.open_workbook(filepath)
	sheet = book.sheet_by_index(2)
	tot_num_rows = sheet.nrows - 4
	tot_num_cols = sheet.ncols - 2
	#print("Testing rows, cols =", (tot_num_rows, tot_num_cols))
	testing_matrix = np.zeros(shape=(tot_num_rows, tot_num_cols+1), dtype=np.float64)
	for row_idx in range(0,tot_num_rows):
		row = sheet.row_values(row_idx+4)
		row[0:0] = [1]
		testing_matrix[row_idx] = np.array(row[:-2])
	return testing_matrix

def createBinaryClassifier(feature_matrix, binary_target_matrix):
	pinv_feature_matrix = np.linalg.pinv(feature_matrix)
	return np.dot(pinv_feature_matrix, binary_target_matrix)

def createMultiClassifier(feature_matrix, multi_target_matrix):
	pinv_feature_matrix = np.linalg.pinv(feature_matrix)
	return np.dot(pinv_feature_matrix, multi_target_matrix)

def transformMultiTarget(multi_target_matrix):
	range = np.max(multi_target_matrix) - np.min(multi_target_matrix) + 1
	offset = np.min(multi_target_matrix)
	transformed_matrix = np.full((np.alen(multi_target_matrix), int(range)), -1)
	for idx, row in enumerate(transformed_matrix):
		position = int(multi_target_matrix[idx] - offset)
		transformed_matrix[idx, position] = 1
	return transformed_matrix

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
	feature_matrix, binary_target_actual, orig_multi_target_actual = readTrainingData(options_dict['inputfile'])

	binary_classifier = createBinaryClassifier(feature_matrix, binary_target_actual)

	print("Binary classifier:\n")
	print (binary_classifier)
	print ()

	writeCSV("binary_classifier.csv", binary_classifier)

	multi_target_actual = transformMultiTarget(orig_multi_target_actual)
	multi_classifier = createMultiClassifier(feature_matrix, multi_target_actual)

	print("Multi classifier:\n")
	print(multi_classifier)
	print()

	writeCSV("multi_classifier.csv", multi_classifier)

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

	testing_matrix = readTestingData(options_dict['inputfile'])

	binary_testing_result = doBinaryClassification(binary_classifier, testing_matrix)
	writeCSV("binary_testing_result.csv", binary_testing_result)
	print()
	"""
	print("Binary classifier result:\n")
	for idx, item in enumerate(binary_testing_result):
		print (idx, " :", item)
	print()
	"""

	multi_testing_result = doMultiClassification(multi_classifier, testing_matrix)
	writeCSV("multi_testing_result.csv", multi_testing_result)
	"""
	print("Multi classifier result:\n")
	for idx, item in enumerate(multi_testing_result):
		print (idx, " :", item)
	print()
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