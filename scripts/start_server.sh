#!/bin/bash
isExistApp = `pgrep nginx`
if [[ -z  $isExistApp ]]; then
    python /opt/python-app/app.py        
fi