#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Aug 30 09:02:10 2024

@author: nguyenthuyvy
"""

can_nang = float(input("Nhập số cân của bạn(kg) = "))
chieu_cao = float(input("Nhập chiều cao của bạn(m) = "))
BMI = can_nang / (chieu_cao * chieu_cao)
print("Chỉ số BMI của bạn = ", round(BMI, 1))