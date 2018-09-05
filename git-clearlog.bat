@echo off

call git checkout --orphan latest_branch
call git add -A
call git commit -am "commit message"
call git branch -D master
call git branch -m master
call git push -f origin master