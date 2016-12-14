@ECHO OFF
setlocal enabledelayedexpansion
for %%f in (*.mp4) do (
  set /p val=<%%f
  echo "fullname: %%f"
  echo "name: %%~nf"
  echo "contents: !val!"
)