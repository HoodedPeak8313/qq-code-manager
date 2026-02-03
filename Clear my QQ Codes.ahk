#SingleInstance Force
SetWorkingDir %A_ScriptDir%
FileDelete, %A_ScriptDir%\Run your QQ Codes.ahk
FileAppend, #SingleInstance Force, %A_ScriptDir%\Run your QQ Codes.ahk
SoundPlay, *16
run %A_ScriptDir%\Run your QQ Codes.ahk
MsgBox, 0, QQ Code Manager, QQ Codes successfully cleared.