@echo off
@REM 启动个人工作环境
@REM 20180422

@REM start /B 这个选项不开启cmd窗口

echo "start YoudaoNote" 
start /B " " "C:\Program Files (x86)\Youdao\YoudaoNote\YoudaoNote.exe"

echo "start FeedDemon" 
start /B " " "C:\Program Files (x86)\FeedDemon\FeedDemon.exe"

echo "start SogouExplorer" 
start /B " " "C:\Users\lenovo\AppData\Local\SogouExplorer\SogouExplorer.exe" 

echo "start notepad++" 
start /B " " "C:\Program Files\Notepad++\notepad++.exe"

echo "start over"

@REM 退出，关闭窗口 <- pause
exit
