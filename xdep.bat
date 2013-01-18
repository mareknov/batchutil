rem 
rem Simple script to deploy newly changed files
rem

@echo off

echo Deploying configured files to local instance ...

set IN=d:\folder1\subfolder
set OUT=d:\folder2\subfolder

echo %IN%
echo %OUT%

xcopy /e /y /r /D %IN%\config %OUT%\config

echo Files deployed ...