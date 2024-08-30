#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Aug 28 18:15:15 2024

@author: nguyenthuyvy
"""
import random
#xuất ra một số nguyên từ 0 đến 100
A = random.randrange(0, 101,1)
print("Vậy kết quả random là: ", A)
#xuất ra một số nguyên từ 50 đến 99
B = random.randrange(50, 100,1)
print("Vậy kết quả random là: ", B)
#xuất ra một số nguyên từ -39 đến 79
C = random.randrange(-39, 80,1)
print("Vậy kết quả random là: ", C)
#Xuất ra một số nguyên từ -79 đến -39
D = random.randrange(-79, 40,1)
print("Vậy kết quả random là: ", D)
V = random.random() *100
print("Vậy kết quả random là: ", V)
#Xuất ra một số thực từ 50 đến 99
Y = random.random() * (99 - 50) + 50
print("Vậy kết quả random là: ", Y)
#Xuất ra một số thực từ -39 đến 99
T = random.random() * (99 + 39) - 39
print("Vậy kết quả random là: ", T)
#Xuất ra một số thực từ -79 đến 39
U = random.random() * (39 + 79) - 79
print("Vậy kết quả random là: ", U)
