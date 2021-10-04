chcp 65001
set backupFilename=%DATE:~6,4%%DATE:~3,2%%DATE:~0,2%
echo f | xcopy "origin\path\file.format" "destiny\path" /y /h /r /e /c
