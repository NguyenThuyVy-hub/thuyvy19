#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Aug 27 22:12:45 2024

@author: nguyenthuyvy
"""

chucai = input("Nhập vào chữ cái thường:")
if chucai.islower():
    chucai = chucai.upper()
elif chucai.isupper():
    chucai = chucai.lower()
else:
    print("Đây khoong phải là chữ cái hợp lệ")
print("Kết quả", chucai)