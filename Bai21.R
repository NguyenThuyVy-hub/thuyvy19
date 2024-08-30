#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Aug 29 19:18:02 2024

@author: nguyenthuyvy
"""

x =int(input("Nhập vào số nguyên bất kì: "))
doi_so_thanh_chu = {0: "Không",
    1: "Một",
    2: "Hai",
    3: "Ba",
    4: "Bốn",
    5: "Năm",
    6: "Sáu",
    7: "Bảy",
    8: "Tám",
    9: "Chín" }
if x in doi_so_thanh_chu:
        print(doi_so_thanh_chu[x])
else:
        print("Không đọc được")