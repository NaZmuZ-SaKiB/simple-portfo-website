@echo off
set /P commit=Enter your Commit Description :- 
echo ------------------
echo -- gittu paking --
echo ------------------
git add .
echo ---------------------------
echo --- now starting commit ---
echo ---------------------------
git commit -m "%commit%"
echo ---------------------------
echo --- Gittu Mia  pusshing ---
echo ---------------------------
git push
echo --------------------------
echo ------- গিট্টু পাকানো শেষ --------------
echo --------------------------
pause
