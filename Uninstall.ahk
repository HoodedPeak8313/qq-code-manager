#Warn
SetWorkingDir %A_ScriptDir%
MsgBox, 4, QQ Code Manager, Are you sure you would like to uninstall?
IfMsgBox Yes
{
	SetWorkingDir %A_ScriptDir%
	FileDelete, %A_ScriptDir%\Run your QQ Codes.ahk
	FileAppend, #SingleInstance Force, %A_ScriptDir%\Run your QQ Codes.ahk
	run %A_ScriptDir%\Run your QQ Codes.ahk
	sleep 1000
	FileRemoveDir, %A_WorkingDir%, 1
}
else
{
	exit
}
return