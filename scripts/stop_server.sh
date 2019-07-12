#!/bin/bash
isExistApp = `pgrep -f /opt/python-app/app.py`
if [[ -n  $isExistApp ]]; then
    kill $isExistApp       
fi