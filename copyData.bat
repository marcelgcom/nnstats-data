copy /Y ..\stt\output\*crew.json
copy /Y ..\stt\output\tierConfig.json
copy /Y ..\stt\output\events.json
copy /Y ..\stt\gauntlets\*.json gauntlets\.
git status
git add .
git commit -m "%*"
git push