#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Sep  4 11:20:41 2019

@author: "Yifei Yu, Dominic Nadeau, Joséphine De Cuyper, Garima Agarwal, Jiachen Li"
"""
#%% Question 1:  
# (a) The assignment operator "=" stores a variable so you can recall later whereas "==" is used to do equality checks
# (b) Operator precedence concerns the pre-determined order of the way operations are executed in an expression - in case there are no parentheses.
# Operator associativity is related to the order in which operations in an expression are executed in case of equal precedence. Moreover, the majority
# of mathematical operations have left-to-right associativity. 

#%% Question 2: 
# (a)
pv = 100
n = 2
t = 3
r = 0.05
fv = pv * (1 + r/n)**(n*t)
fv #115.96934182128899

# (b)
import math
fv2 = pv * math.exp(r*t)  
# 116.1834242728283

# (c)
dir(math)
len(dir(math)) #length 56

#%% Question 3:
# (a)
x = "abc"
id(x) #4499708256
type(x) #string
x #abc

# (b)
type((1,))
# type((1,)) is a tuple: a tuple contains a sequence of values even when the length of the sequence is one

# (c)
L = 1,2,3
type(L) #it is a tuple 

# (d)
L  = [0] #Line 1 is creating a list variable of length 1 
L[0] # This performs a slicing operation


#%% question 4:
# (a) (i) The for loop is used if you know how many iterations you need. 
# # The while loop is used when you are unsure of how many iterations you will need.
# (a) (ii) Correct.
# (b) 
x = 0 #initialise
for jj in range(101):
    x = jj + x 
print(x) #total is 5050
# (c) 
for ii in []:
    print(ii) #does not print anything because list only contains null

