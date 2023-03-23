Prompt Go Caddy -- 
TITLE Caddy Command Prompt
ECHO Shuting down CADDY and subprocesses if running.
taskkill /IM caddy_windows_amd64.exe /f /t
ECHO Starting CADDY .

start "" caddy_windows_amd64.exe run