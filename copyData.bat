copy /Y ..\stt\data\tierConfig.json
copy /Y ..\stt\data\events.json
copy /Y ..\stt\output\crew.json
copy /Y ..\stt\gauntlets\*.json gauntlets\.
git status
git add .
git commit -m "%*"
git push