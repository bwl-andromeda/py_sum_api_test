#!/bin/bash
cd /home/torchhik/rep/py_sum_api_test 
source .venv/bin/activate
exec uvicorn main:app --host 0.0.0.0 --port 8000 

