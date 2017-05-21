#!/usr/bin/python

import os, struct
import matplotlib as plt
import numpy as np
from pylab import *
from mnist import load_mnist

images, labels = load_mnist('training', digits=[2,4])

# converting from NX28X28 array into NX784 array
flatimages = list()
for i in images:
    flatimages.append(i.ravel())
X = np.asarray(flatimages)
print("Check shape of matrix", X.shape)
print("Check Mins and Max Values",np.amin(X),np.amax(X))
print("\nCheck training vector by plotting image \n")
plt.imshow(X[23].reshape(28, 28),interpolation='None', cmap=cm.gray)
show()
