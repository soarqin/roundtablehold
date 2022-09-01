if ! (python -m pip install --upgrade pip &&
  python -m pip install -r requirements.txt &&
  python generate.py); then
  echo Failed to generate index.html
else
  echo
  echo Succeed to generate index.html. To accessing the website, start server by the following commands and go to http://localhost:8000
  echo ">>> cd docs && python -m http.server <<<"

fi
