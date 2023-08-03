pip3 --install --upgrade pip
pip3 install pytest
pytest -s -v -m "sanity" --html=./Reports/report.html testCases/test_login.py --browser chrome

REM: pytest -s -v -m "sanity" --html=./Reports/report.html testCases/ --browser chrome
