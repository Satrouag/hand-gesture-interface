# Hand Gesture Interface
Control your computer with hand gestures using a webcam!

## Overview
This project replaces traditional input methods with hand gestures detected via your webcam, using MediaPipe and OpenCV.

## Requirements
- **Operating System**: Windows (volume control is Windows-only).
- **Webcam**: Any standard webcam.
- **Python 3.11**: Required for compatibility.

## Setup Instructions
Choose one of the setup methods below based on your preference.
**(OPTION 1)**
1. **Install Python 3.11 (Python 3.11 Added to PATH)**:
   - Download from [python.org/downloads/release/python-3119/](https://www.python.org/downloads/release/python-3119/) (Windows installer, 64-bit).
   - Check “Add Python 3.11 to PATH” during installation.
   - Verify: `python --version` should show `Python 3.11.9`.

2. **Clone the Repository**:
   ```cmd
   git clone https://github.com/yourusername/hand-gesture-interface.git
   cd hand-gesture-interface
   RUN: setup.bat OR you can open the folder and double-click on setup.bat

**(OPTION 2)**
1. **Install Python 3.11**:
   - Download from [python.org/downloads/release/python-3119/](https://www.python.org/downloads/release/python-3119/) (Windows installer, 64-bit).
   - UNCHECK “Add Python 3.11 to PATH” during installation.

2. **Clone the Repository**:
   ```cmd
   git clone https://github.com/yourusername/hand-gesture-interface.git
   cd hand-gesture-interface
   RUN:
   "PATH to were your python 3.11 file is located" -m venv venv311
   eg:
   "C:\Programs\Python\Python311\python.exe" -m venv venv311
   RUN: local_setup.bat OR you can open the folder and double-click on local_setup.bat
