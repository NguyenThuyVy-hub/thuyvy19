#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Aug 30 09:04:22 2024

@author: nguyenthuyvy
"""

thoi_gian = input("Nhập thời gian (hh:mm:ss): ")
gio, phut, giay = map(int, thoi_gian.split(":"))
tong_giay = gio * 3600 + phut * 60 + giay
print("Tổng số giây là:", tong_giay)