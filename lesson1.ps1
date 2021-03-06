Set-Location 'C:\Users\STAGE\Downloads\prive\New folder\powershell'
'Lesson 1'
Get-ChildItem .. | sort-object
'Lesson 2'
Get-ChildItem .. | Sort-Object -Descending
'Lesson 3'
Get-ChildItem .. | Sort-Object -Descending -Property lastwritetime
'Lesson 4'
'$._ indicates past object'
Get-ChildItem .. | ForEach-Object {"$($_.GetType().fullname) - $_.name"}
'Lesson 6'
'PowerShell commands are made with verb-noun style, like:'
get-process
get-service
'Lesson 7'
'dir or ls calls for Get-ChildItem'
Get-ChildItem ..
'Lesson 8'
'To get Powershell info'
$PSVersionTable