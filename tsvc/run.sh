#!/bin/sh
cd tsvc_s441_v1
python compare_s441_v1.py
python compare_s441_v1_icx.py
python plot.py
cd ..
cd tsvc_s441_v2
python compare_s441_v2.py
python compare_s441_v2_icx.py
python plot.py
cd ..