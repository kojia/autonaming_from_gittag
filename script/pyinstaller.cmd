@for /f "usebackq tokens=*" %%i in (`git describe --tags`) do @set VER=%%i
%1\..\Scripts\pyinstaller --onefile -n test_%VER% main.py