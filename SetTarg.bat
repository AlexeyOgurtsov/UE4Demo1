set location=C:\U4L\S\Q_PROJ\Demo
set projectname=Demo1
set projectdirname=Demo1
set projectdir=%location%\%projectdirname%
set sniploc=C:\U4L\snip\
set TargUtil=%sniploc%SetTargUtil.bat
set ModePostfix=_Main
start /B %TargUtil% %projectname% %projectdir% %ModePostfix%
