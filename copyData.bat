copy /Y ..\stt\output\tierConfig.json
copy /Y ..\stt\output\events.json
git status
git add .
git commit -m "%*"
git push