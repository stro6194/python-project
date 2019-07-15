#!/bin/bash
isExistApp = `pgrep -f app.py`
if [[ -z  $isExistApp ]]; then
    python /opt/python-app/app.py        
fi