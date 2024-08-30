#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Aug 29 19:33:52 2024

@author: nguyenthuyvy
"""

N = int(input("Nhập vào N là số nguyên dương có 2 chữ số: "))
if 10 <= N <= 99:
    hang_chuc = N // 10
    hang_don_vi = N % 10
    tong = hang_chuc + hang_don_vi
    print("Tổng các chữ số của N: ", tong)
else:
    print("Vui lòng nhập số nguyên dương")