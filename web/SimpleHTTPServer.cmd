@echo off
"%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" http://localhost:8000
python -m http.server
pause