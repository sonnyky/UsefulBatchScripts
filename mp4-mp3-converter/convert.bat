@ECHO OFF
setlocal enabledelayedexpansion
set arg1=%1

if "%1"=="" (
echo "Please specify target folder"
exit /b
) else (

for %%f in (*.mp4) do (
  set /p val=<%%f
  echo "fullname: %%f"
  echo "name: %%~nf"
  echo "contents: !val!"
  ffmpeg -i "%%f" "%%~nf.mp3"
  move "%%~nf.mp3" %1
)
)