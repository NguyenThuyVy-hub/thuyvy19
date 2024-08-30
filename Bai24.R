#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Aug 30 08:54:41 2024

@author: nguyenthuyvy
"""

gio = int(input("Nhập giờ = "))
phut = int(input("Nhập phút = "))
giay = int(input("Nhập giây = "))
if gio > 24 or (phut and giay) > 60:
    print("Thời gian nhập vào không hợp lệ!")
else:
    print(f"Thời gian hợp lệ {gio}/{phut}/{giay}")