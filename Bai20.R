#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Aug 30 08:57:52 2024

@author: nguyenthuyvy
"""

a = int(input("Nhập vào số nguyên a: "))
b = int(input("Nhập vào số nguyên b: "))
c = int(input("Nhập vào số nguyên c: "))
max_value = a
if max_value < b:
    max_value = b
if a < c:
    max_value = c
print(max_value)