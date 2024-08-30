#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Aug 30 08:56:42 2024

@author: nguyenthuyvy
"""

a = float(input(" nhập số a: "))
b = float(input(" nhập số b: "))
if a == 0 and b == 0:
    print(" pt có vô số nghiệm")
elif a == 0 and b != 0:
    print(" pt vô nghiệm")
else:
    print(" pt có 1 nghiệm x=", -b/a)