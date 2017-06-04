#!/usr/bin/python

import sys, getopt, optparse
import xlrd
import numpy as np
import math
import operator

Positive_Class = "Male"
Negative_Class = "Female"

def readDataFile(filepath):
	book = xlrd.open_workbook(filepath)
	sheet = book.sheet_by_index(0)
	HEIGHT_FT = [A for A in sheet.col_values(0)]
	HEIGHT_INCH = [B for B in sheet.col_values(1)]
	GENDER = [ 1 if C == Positive_Class else -1 for C in sheet.col_values(2)]
	HEIGHT = [(feet*12 + inch) for feet, inch in zip(HEIGHT_FT, HEIGHT_INCH)]
	DATA = list(zip(HEIGHT, GENDER))
	return DATA

def doWork(options):
	print (options)
	filepath = options['inputfile']
	raw_data = readDataFile(filepath)
	input_data = []
	if options['end'] != -1:
		input_data = raw_data[options['begin']:options['end']]
	else:
		input_data = raw_data[options['begin']:]

	input_data.sort(key=operator.itemgetter(0))
	input_data_sorted = list(map(list, input_data))

	total_num_samples = len(input_data_sorted)
	total_pos_samples = len([tup[0] for tup in input_data_sorted if tup[1] == 1])
	total_neg_samples = len([tup[0] for tup in input_data_sorted if tup[1] == -1])

	print (total_num_samples)
	print (total_pos_samples)
	print (total_neg_samples)
	print ()


	pos_samples = 0
	neg_samples = 0
	impurity_initial = (total_pos_samples * total_neg_samples) / (total_num_samples * total_num_samples)
	impurity_transient = impurity_initial
	tau = input_data_sorted[0]
	tau_idx = 0

	for idx in range(1, total_num_samples):
		if input_data_sorted[idx-1][1] == 1:
			pos_samples += 1
		else:
			neg_samples += 1

		impurity_1 = (pos_samples * neg_samples) / (pos_samples + neg_samples)
		impurity_2 = ((total_pos_samples - pos_samples) * (total_neg_samples - neg_samples)) / (total_pos_samples + total_neg_samples - pos_samples - neg_samples)
		impurity = (impurity_1 + impurity_2) / total_num_samples

		if impurity < impurity_transient:
			impurity_transient = impurity
			tau = input_data_sorted[idx]
			tau_idx = idx

	print ("Tau =", tau)
	print ("Impurity =", impurity_initial, impurity_transient, (impurity_initial - impurity_transient), tau_idx)

	input_data_height = np.zeros(shape=(total_num_samples, 2), dtype=np.float64)
	input_data_target = np.zeros(shape=(total_num_samples), dtype=np.float64)
	for idx in range(0, total_num_samples):
		input_data_height[idx, 0] = 1
		input_data_height[idx, 1] = input_data_sorted[idx][0]
		input_data_target[idx] = input_data_sorted[idx][1]

	pinv_input_data_height = np.linalg.pinv(input_data_height)
	weight_height_classifier = np.dot(pinv_input_data_height, input_data_target)
	print (weight_height_classifier)

	val = (weight_height_classifier[1] * 67.5) + weight_height_classifier[0]
	print (val)

	return

########################################################
################### Main logic #########################
########################################################
def mainRoutine():
    parser = optparse.OptionParser( usage="usage: %prog [options]" )
    parser.add_option( "-i", "--ifile",
        action="store",
        dest="inputfile",
        help="Input file with data" )
    parser.add_option( "-B", "--begin",
        action="store",
        default=0,
        dest="begin",
        help="Input row to begin" )
    parser.add_option( "-E", "--end",
        action="store",
        default=-1,
        dest="end",
        help="Input row to end" )
        
    ( options, args ) = parser.parse_args()
    
    options_dict = {}
    options_dict['inputfile'] = options.inputfile
    options_dict['begin'] = int(options.begin)
    options_dict['end'] = int(options.end)

    doWork( options_dict )
    return

########################################################
############### Start of program #######################
########################################################
if __name__ == '__main__':
        mainRoutine()
