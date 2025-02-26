@echo off

echo Checking for virtual environment...
if not exist "venv311\Scripts\activate" (
    echo Creating virtual environment...
    python -m venv venv311
)

echo Activating virtual environment...
call venv311\Scripts\activate

echo Checking for Python 3.11...
python --version | findstr "3.11" >nul
if %ERRORLEVEL% NEQ 0 (
    echo Error: Python 3.11 is required. Please install it from https://www.python.org/downloads/release/python-3119/
    pause
    exit /b 1
)

echo Installing dependencies...
pip install -r requirements.txt

echo Running Hand Gesture Interface...
python hand_gesture_interface.py

pause