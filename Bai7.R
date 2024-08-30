#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Aug 30 09:03:05 2024

@author: nguyenthuyvy
"""

import math
r = float(input("Nhập bán kính của hình tròn là (đvt): "))
C = 2*r*math.pi
S = r*r*math.pi
print("Chu vi của hình tròn = ", round(C, 2))
print("Diện tích của hình tròn = ", round(S, 2))