@echo off
call BuildProject.bat
timeout /t 5
xcopy /h /y /c /r /s Build\ _Test\ > nul
start "" _Test\Resources\clientxna.exe
