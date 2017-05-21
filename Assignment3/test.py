#!/usr/bin/python

import struct
import numpy as np






x1 = np.arange(9.0).reshape((3, 3))
print(x1)
m1 = x1.mean(0)
print(m1)
x2 = np.subtract(x1, m1)
print(x2)
print(np.transpose(x2))
c1 = np.cov(x2, rowvar=0, ddof=1)
print(c1)
e1 = np.linalg.eigh(c1)
print(e1)