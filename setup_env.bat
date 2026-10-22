@echo off
REM ============================================================
REM  Setup virtual environment untuk proyek Deepfake Sound
REM  Cara pakai: double-click file ini.
REM  Hanya membuat .venv + pip terbaru + ipykernel (untuk notebook).
REM  Library deep learning / audio dipasang sendiri setelahnya.
REM ============================================================
cd /d "%~dp0"

set "PY="
python --version >nul 2>&1
if %errorlevel%==0 set "PY=python"
if not defined PY (
    py -3 --version >nul 2>&1
    if %errorlevel%==0 set "PY=py -3"
)
if not defined PY (
    echo [GAGAL] Python tidak ditemukan di PATH.
    echo Coba jalankan file ini dari Anaconda Prompt, atau instal Python dari python.org
    echo dan centang "Add python.exe to PATH" saat instalasi.
    pause
    exit /b 1
)

echo Python yang dipakai:
%PY% --version
echo.

if exist ".venv\Scripts\python.exe" (
    echo .venv sudah ada, langkah pembuatan dilewati.
) else (
    echo Membuat virtual environment .venv ...
    %PY% -m venv .venv
    if errorlevel 1 (
        echo [GAGAL] Tidak bisa membuat .venv.
        pause
        exit /b 1
    )
)

echo.
echo Memperbarui pip dan memasang ipykernel ...
".venv\Scripts\python.exe" -m pip install --upgrade pip
".venv\Scripts\python.exe" -m pip install ipykernel
".venv\Scripts\python.exe" -m ipykernel install --user --name deepfake-sound --display-name "Python (.venv Deepfake Sound)"

echo.
echo ============================================================
echo  SELESAI. Virtual environment ada di folder .venv
echo  Di VS Code: Ctrl+Shift+P - Python: Select Interpreter - pilih .venv
echo  Untuk mengaktifkan di terminal: .venv\Scripts\activate
echo ============================================================
pause
