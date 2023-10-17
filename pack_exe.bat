@echo off
REM https://www.hipdf.cn/png-to-ico
REM https://blog.csdn.net/qq_38893210/article/details/120721548
REM https://blog.csdn.net/weixin_42837024/article/details/119782586

chcp 65001

set software_name=Escape
set dir_name=Exe
set exe_name=Client.exe

set config_file=pack_exe_config

echo Setup=%dir_name%/%exe_name%>%config_file%
echo TempMode>>%config_file%
echo Silent=^1>>%config_file%
echo Overwrite=^1>>%config_file%
echo Update=U>>%config_file%

WinRAR.exe a -s -z"%config_file%" -iiconc:./Icon.ico "./%software_name%.exe" ./%dir_name%

del %config_file%

