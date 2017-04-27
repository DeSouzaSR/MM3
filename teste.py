#!/usr/bin/env python 
# coding: utf-8

# In[]
import matplotlib.pyplot as plt 
import numpy as np 

# In[]
x = np.linspace(0, 10, 1000)
y = np.sin(x)

print("x = ", len(x))
print("y = ", len(y))

# In[]
plt.plot(x, y)