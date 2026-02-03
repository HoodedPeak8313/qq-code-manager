#Warn
#SingleInstance Force
SetWorkingDir %A_ScriptDir%
InputBox, NAME, QQ Code Manager, What would you like your QQ Code to be called?
InputBox, OUTPUT, QQ Code Manager, What would you like your QQ Code to say?
FileAppend, `n::%NAME%::{RAW}%OUTPUT%, %A_ScriptDir%\Run your QQ Codes.ahk
run %A_ScriptDir%\Run your QQ Codes.ahk
SoundPlay, %A_WinDir%\Media\chimes.wav
MsgBox, 0, QQ Code Manager, Your QQ Code has been added. QQ Code Manager has automatically re-run your script containing your QQ Codes.