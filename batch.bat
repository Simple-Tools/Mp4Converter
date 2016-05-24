for %%a in ("*.avi") do ffmpeg.exe -i "%%a" "mp4\%%~na.mp4"
pause