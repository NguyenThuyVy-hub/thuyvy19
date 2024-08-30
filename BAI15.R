#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Aug 29 15:44:24 2024

@author: nguyenthuyvy
"""

import math
a = float(input("nhập vào số a: "))
b = float(input("nhập vào số b: "))
A = ((a+b)/((math.pow(a,1/3))+(math.pow(b,1/3))) - math.pow(a*b,1/3)) 
B = ((math.pow(a,1/3)) - (math.pow(b,1/3))) **2
C = A / B
print("Kết quả là: ", C)