copy /Y ..\bigbook\data\tierConfig.json
copy /Y ..\bigbook\data\events.json
copy /Y ..\bigbook\output\crew.json
copy /Y ..\bigbook\gauntlets\*.json gauntlets\.
git status
git add .
git commit -m "%*"
git push