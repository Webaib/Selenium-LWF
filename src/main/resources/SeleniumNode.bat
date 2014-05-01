@echo off
rem xcopy "\\pathToSeleniumDir\selenium-server-standalone.jar" "%HOMEPATH%\Desktop" /D /Y
rem xcopy "\\pathToSeleniumDir\nodeWin.json" "%HOMEPATH%\Desktop" /D /Y
java -jar "%HOMEPATH%\Desktop\selenium-server-standalone.jar" -role node -nodeConfig "%HOMEPATH%\Desktop\nodeWin.json"