#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Aug 30 08:46:04 2024

@author: nguyenthuyvy
"""

so_xe = int(input("Nhập số xe của bạn (4 chữ số): "))
chu_so_hang_nghin = so_xe // 1000
chu_so_hang_tram = (so_xe % 1000) // 100
chu_so_hang_chuc = ((so_xe % 1000) % 100) // 10
chu_so_hang_don_vi = (so_xe % 10)
chu_so_xe = (chu_so_hang_nghin, chu_so_hang_tram, chu_so_hang_chuc, chu_so_hang_don_vi)
so_nut = sum(chu_so_xe)
if 0 <= so_nut <= 9:
    print(f"Số nút của bạn là {so_nut} nút")
else:
    a = so_nut // 10
    b = so_nut % 10
    so_nut_moi = a + b
    c = so_nut_moi // 10
    d = so_nut_moi % 10
    print("Số nút mới là: ", c + d)