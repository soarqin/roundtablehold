@echo off
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python generate.py
IF %ERRORLEVEL% NEQ 0 (
    echo Failed to generate index.html
    pause
 ) ELSE (
    echo Succeed to generate index.html. To accessing the website, start server by the following commands and go to http://localhost:8000
    echo cd docs
    echo python -m http.server
 )