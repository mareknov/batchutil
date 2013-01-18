rem
rem Simple utility to deploy files for a package
rem

rem @echo off

set IN=d:\folder1\subfolder
set OUT=d:\folder2\subfolder

echo Copying some files ... 

echo %IN%
echo %OUT%

set FILE_LIST=( ^
	file1 ^
	file2 ^
	file3 ^
	file4 ^
)

for %%i in %FILE_LIST% do (
	echo f | xcopy /f /y %IN%\%%i %OUT%\%%i
)

echo All copied ... ;)



