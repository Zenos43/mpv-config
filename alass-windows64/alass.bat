@echo off
set ALASS_FFMPEG_PATH=%~dp0ffmpeg\bin\ffmpeg.exe
set ALASS_FFPROBE_PATH=%~dp0ffmpeg\bin\ffprobe.exe
"%~dp0bin\alass-cli.exe" %*
