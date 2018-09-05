@echo off
git add .
if "%1"=="-m" (
	git commit -m %2
	git push %3 %4
) else (
	git commit -m "update"
	git push %1 %2
)