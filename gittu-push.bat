@echo off
echo gittu paking
git add .
echo now starting commit
set /P commit=Enter your Commit Description :- 
git commit -m "%commit%"
echo Gittu Mia  pusshing
git push
echo Gittu pakano shesh
pause
