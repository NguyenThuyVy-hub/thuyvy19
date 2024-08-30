#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Aug 29 16:28:47 2024

@author: nguyenthuyvy
"""

time = input("Nhập giờ, phút, giây (cách nhau bởi khoảng trắng): ")
time1 = time.split()
gio = int(time1[0])
phut = int(time1[1])
giay = int(time1[2])
tong_giay = gio * 3600 + phut * 60 + giay
print("tổng số giây: ", tong_giay)

