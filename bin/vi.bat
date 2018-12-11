@echo off
call subl -n %1 2>nul || call notepad %1 %2 %3