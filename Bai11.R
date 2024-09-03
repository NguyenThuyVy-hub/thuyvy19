#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Sep  3 11:27:00 2024

@author: nguyenthuyvy
"""

chucai = input("Nhập vào chữ cái thường:")
if chucai.islower():
    chucai = chucai.upper()
    print("Chữ cái hoa tương ứng: ", chucai)