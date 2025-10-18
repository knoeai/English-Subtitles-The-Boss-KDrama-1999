@echo off
setlocal enabledelayedexpansion
for %%F in ("C:\Users\corey\Desktop\Street King [KDRAMA] 1999\sk06\*.*") do (
  set "in=%%~fF"
  set "out=%%~dpnF_HD.mp4"
  ffmpeg -y -i "!in!" -c:v libx264 -preset medium -crf 20 -c:a aac -b:a 128k "!out!"
)
endlocal