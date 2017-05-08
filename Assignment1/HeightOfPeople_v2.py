#!/usr/bin/python

import sys, getopt, optparse
import xlrd
import numpy as np
import math

def readDataFile(filepath):
	book = xlrd.open_workbook(filepath)
	sheet = book.sheet_by_index(0)
	HEIGHT_FT = [A for A in sheet.col_values(0)]
	HEIGHT_INCH = [B for B in sheet.col_values(1)]
	GENDER = [C for C in sheet.col_values(2)]
	HEIGHT = [(feet*12 + inch) for feet, inch in zip(HEIGHT_FT, HEIGHT_INCH)]
	DATA = list(zip(HEIGHT, GENDER))
	return DATA

def getBinIndex(num_bin, min_height, max_height, height):
	idx = round((num_bin-1) * ((height - min_height) / (max_height - min_height)))
	return idx

def getMean(heights):
	return sum(heights)/len(heights)

def getStandardDeviation(heights):
	mean = getMean(heights)
	abs_dev = [pow(abs(h-mean),2) for h in heights]
	std_dev = math.sqrt(sum(abs_dev)/(len(abs_dev)-1))
	return std_dev

def probDensity(mean, stddev, height):
	exp_val = (pow((height-mean)/stddev, 2))/2
	denom_val = pow(math.sqrt(2*math.pi) * stddev, -1)
	#denom_val = 1/ ((math.sqrt(2*math.pi) * stddev))
	prob_density = denom_val * math.exp(-1 * exp_val)
	return prob_density


def doWork(options):
	print (options)
	filepath = options['inputfile']
	raw_data = readDataFile(filepath)
	INPUT_DATA = []
	if options['end'] != -1:
		INPUT_DATA = raw_data[options['begin']:options['end']]
	else:
		INPUT_DATA = raw_data[options['begin']:]
	#INPUT_HEIGHTS = [float(h) if h.isdigit() else h for h in options['heights'].split(',')]
	INPUT_HEIGHTS = [float(h) for h in options['heights'].split(',')]

	print ("INPUT_HEIGHTS=", INPUT_HEIGHTS)

	HEIGHT_MALE = [h for h,g in INPUT_DATA if g == "Male" ]
	HEIGHT_FEMALE = [h for h,g in INPUT_DATA if g == "Female" ]

	MAX_MALE = max(HEIGHT_MALE)
	MAX_FEMALE = max(HEIGHT_FEMALE)
	MIN_MALE = min(HEIGHT_MALE)
	MIN_FEMALE = min(HEIGHT_FEMALE)

	MAX_GENDER = max(MAX_MALE, MAX_FEMALE)
	MIN_GENDER = min(MIN_MALE, MIN_FEMALE)

	MEAN_FEMALE = getMean(HEIGHT_FEMALE)
	STANDARD_DEV_FEMALE = getStandardDeviation(HEIGHT_FEMALE)
	MEAN_MALE = getMean(HEIGHT_MALE)
	STANDARD_DEV_MALE = getStandardDeviation(HEIGHT_MALE)
	print ()
	print ("MEAN_FEMALE =", MEAN_FEMALE)
	print ("STANDARD_DEV_FEMALE =", STANDARD_DEV_FEMALE)
	print ("MEAN_MALE =", MEAN_MALE)
	print ("STANDARD_DEV_MALE =", STANDARD_DEV_MALE)
	print ()
	print ("MAX_FEMALE =", MAX_FEMALE)
	print ("MIN_FEMALE =", MIN_FEMALE)
	print ()
	print ("MAX_MALE =", MAX_MALE)
	print ("MIN_MALE =", MIN_MALE)
	print ()
	print ("MAX_GENDER =", MAX_GENDER)
	print ("MIN_GENDER =", MIN_GENDER)
	
	#NUM_BIN = int(MAX_GENDER - MIN_GENDER)
	NUM_BIN = 32

	print ("NUM_BIN =", NUM_BIN)

	HIST_MALE = np.zeros(NUM_BIN)
	HIST_FEMALE = np.zeros(NUM_BIN)

	for h in HEIGHT_MALE:
		bin_idx = getBinIndex(NUM_BIN, MIN_GENDER, MAX_GENDER, h)
		HIST_MALE[bin_idx] = HIST_MALE[bin_idx] + 1

	for h in HEIGHT_FEMALE:
		bin_idx = getBinIndex(NUM_BIN, MIN_GENDER, MAX_GENDER, h)
		HIST_FEMALE[bin_idx] = HIST_FEMALE[bin_idx] + 1

	print ()
	print ("HIST_FEMALE = ", list(HIST_FEMALE))
	print ("HIST_MALE   = ", list(HIST_MALE))
	print ()
	print ("***** HISTOGRAM RESULT ****** ")
	PROB_HEIGHTS = dict(zip(INPUT_HEIGHTS, [0.0]*len(INPUT_HEIGHTS)))
	PROB_BAYES_HEIGHTS = dict(zip(INPUT_HEIGHTS, [0.0]*len(INPUT_HEIGHTS)))

	for key_height in PROB_HEIGHTS:
		bin_idx = getBinIndex(NUM_BIN, MIN_GENDER, MAX_GENDER, key_height)
		if (HIST_FEMALE[bin_idx] == 0 and HIST_MALE[bin_idx] == 0):
			PROB_HEIGHTS[key_height] = -1
		else:
			PROB_HEIGHTS[key_height] = HIST_FEMALE[bin_idx] / (HIST_FEMALE[bin_idx] + HIST_MALE[bin_idx])

	print (PROB_HEIGHTS)
	print ()


	for key_height in PROB_BAYES_HEIGHTS:
		prob_female = probDensity(MEAN_FEMALE, STANDARD_DEV_FEMALE, key_height) * len(HEIGHT_FEMALE)
		prob_male = probDensity(MEAN_MALE, STANDARD_DEV_MALE, key_height) * len(HEIGHT_MALE)
		if (prob_female == 0 and prob_male == 0):
			PROB_BAYES_HEIGHTS[key_height] = -1
		else:
			PROB_BAYES_HEIGHTS[key_height] = prob_female / (prob_female + prob_male)

	print ("***** BAYES RESULT ****** ")
	print (PROB_BAYES_HEIGHTS)
	print ()

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
    parser.add_option( "-L", "--height-list",
        action="store",
        dest="heights",
        help="Input heights as csv string" )
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
    options_dict['heights'] = options.heights
    options_dict['begin'] = int(options.begin)
    options_dict['end'] = int(options.end)

    doWork( options_dict )
    return

########################################################
############### Start of program #######################
########################################################
if __name__ == '__main__':
        mainRoutine()
