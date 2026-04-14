@echo off
cd /d "D:\work_ai_design\as_minigames\살려주세요"
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/leesblifegame/as_start.git
git branch -M main
git push -u origin main
pause
