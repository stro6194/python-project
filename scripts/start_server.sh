#!/bin/bash
isExistApp = `pgrep -f app.py`
if [[ -z  $isExistApp ]]; then
    python3 /opt/python-app/app.py        
fi