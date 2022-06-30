& ([ScriptBlock]::Create((oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\bubblesextra.omp.json" --print) -join "`n"))
cls

#this command opens the $profile directory
function profiledir { cd C:\Users\KOKO\Documents\PowerShell }

#this command opens the profile file where you save all the scripts
function profile { notepad $profile }

#this opens all the history commands in powershell
function historycmd { cat (Get-PSReadlineOption).HistorySavePath }

#codding commands
function sellme { cd C:\Z.SCHOOL\PROJECT }
function django { cd C:\Users\KOKO\Desktop\django\PROJECT\my_site }
function serve { cd C:\Z.SCHOOL\PROJECT\layout | live-server }