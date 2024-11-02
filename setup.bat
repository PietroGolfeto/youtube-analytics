@echo off

:: setup.bat

REM Create a virtual environment
python -m venv venv

REM Activate the virtual environment
call venv\Scripts\activate

REM Upgrade pip
pip install --upgrade pip

REM Install the required packages
pip install -r requirements.txt

echo Setup complete.