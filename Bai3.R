#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Aug 30 09:08:35 2024

@author: nguyenthuyvy
"""

a = int(input("Nhập số nguyên a = "))
b = int(input("Nhập số nguyên b = "))
kq_chia_nguyen = a // b
kq_chia_du = a % b
print("Kết quả chia được phần nguyên = ", kq_chia_nguyen)
print("Kết quả chia được phần dư = ", kq_chia_du)