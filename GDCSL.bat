@echo off
set /p url="Enter YouTube URL: "
set /p id="Enter Song ID: "
.\Downloader\youtube-dl.exe -x --audio-format mp3 -o "%id%.%%(ext)s" %url%
move .\%id%.mp3 C:\Users\%USERNAME%\AppData\Local\GeometryDash\%id%.mp3
cls