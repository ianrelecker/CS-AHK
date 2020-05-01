#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive ahk_class SunAwtFrame
^.::
Send, for(int i=0; i<holdword; i++){}
return

;changed from ^/ to allow for shortcut for comment
#IfWinActive ahk_class SunAwtFrame
^'::
Send, System.out.println();
return

#IfWinActive ahk_class SunAwtFrame
^,::
Send, public static void main(String[] args) {}
return