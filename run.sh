#!/bin/sh
source venv/bin/activate
python src/solver/ex.py 2>&1 | tee -a log
