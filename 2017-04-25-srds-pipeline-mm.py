
# coding: utf-8

# # Multiple Mercury
# 
# Simulate a Solar System, in a *jumping jupiter* scenario, evaluating different configurations of semi-axes for a hypothetical planet Mercury in a compact orbit.
# 
# Tasks:
# + Create directory tree
# + Create the Swift configuration files
# + Run the simulation
# + Extract figures
# 

# Import modules

# In[1]:

import os
import shutil
from glob import glob
import numpy as np
import math

import sys

print(os.getcwd())
os.chdir("~/Projects/MM3")
# sys.path.insert(0, 'src/')
# import oe2pv


# ## Create directory tree

# In[2]:

# Vectorize oe2pv
oe2pv_vec = np.vectorize(oe2pv.orbel_el2xv)


# In[3]:

simulation_name = "mercury"
level1 = 4 # Number of mercury varying with distance 
level2 = 5 # Number of clones
simulation_path = "output/" + simulation_name
absolute_path = os.getcwd()
planets_name = ['mercury','venus', 'earth', 'mars', 'jupiter','saturn', 'uranus', 'neptune']


# In[ ]:




# ## Create the Swift configuration files

# In[4]:

# Planets' data

mercury = np.array( [0.38709893000000001, 0.20499999999999999, 7.0, 2439.6999999999998, 87.968999999999994, 3.3011000000000001e+23] )
venus   = np.array( [0.72333199000000004, 0.0067732299999999999, 3.3947099999999999, 6051.8000000000002, 224.70099999999999, 4.8674999999999993e+24] )
earth   = np.array( [1.00000011, 0.016710220000000001, 5.0000000000000002e-05, 6378.1369999999997, 365.25599999999997, 5.9722999999999996e+24] )
mars    = np.array( [1.52366231, 0.093412330000000002, 1.8506100000000001, 3396.1999999999998, 686.98000000000002, 6.4171000000000003e+23] )
jupiter = np.array( [5.2033630100000003, 0.048392659999999997, 1.3052999999999999, 71492.0, 4332.5889999999999, 1.8981900000000001e+27] )
saturn  = np.array( [9.5370703199999998, 0.0541506, 2.4844599999999999, 60268.0, 10759.219999999999, 5.6834000000000003e+26] )
uranus  = np.array( [19.191263930000002, 0.047167710000000002, 0.76985999999999999, 25559.0, 30685.400000000001, 8.6813e+25] )
neptune = np.array( [30.068963480000001, 0.0085858700000000007, 1.7691699999999999, 24764.0, 60189.0, 1.0241299999999999e+26] )


# In[5]:

# Create new column, considering G = 1
# Mass of the Sum, in kg
mass_sun_kg = 1988500e24

# Mass of the Sun, with G = 1
mass_sun_grav = 2.959139768995959e-04

# Conic section is ellipse
ialpha = -1

# Gravitational factor of the Sun
gm =  2.959139768995959e-04


# In[6]:

# Repeat data lines for each planet
row_planets = level1 * level2
columns_planets = len(mercury)

for pl in planets_name:
    exec("{0} = np.array([{0},]*row_planets)".format(pl))


# In[7]:

# Create mass_grav column from mass = planet[8]
# Create gmpl column from mass_grav = planet[9]

for pl in planets_name:
    exec("{0} = np.c_[{0}, {0}[:, 5] * mass_sun_grav / mass_sun_kg]".format(pl))
    exec("{0} = np.c_[{0}, {0}[:, 6] + gm]".format(pl))


# ### Write config files

# In[8]:

os.chdir("output")

if os.path.isdir(simulation_name):
    shutil.rmtree(simulation_name)
    os.mkdir(simulation_name)
    os.chdir(simulation_name)
else:
    os.mkdir(simulation_name)
    os.chdir(simulation_name)

for i in range(level1):
    for j in range(level2):
        os.mkdir(simulation_name + "-" + "{:03d}".format(i) + "-" + "{:03d}".format(j))
        
os.chdir(absolute_path)


# In[10]:

# Sun's data

sun_pv = """
2.959139768995959E-04
0.0 0.0 0.0
0.0 0.0 0.0
"""

os.chdir(absolute_path)
os.chdir("output/" + simulation_name)

simulations = glob("*")
for simulation in enumerate(simulations):
    os.chdir(simulation[1])
    with open("pl.in", "w+") as f:
        f.write(str(len(planets_name)+1))
        f.write(sun_pv)
        for i in range(len(planets_name)):
            pl_data = str(planets_name[i], 0])
            f.write(pl_date)
    os.chdir("../")

os.chdir(absolute_path)


# In[13]:

print(str(planets_name[0][0,1]))


# ## Run the simulation

# ## Extract figures
