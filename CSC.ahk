#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^.::
Send, for(int i=0; i<holdword; i++){}
return

^/::
Send, System.out.println();
return

^,::
Send, public static void main(String[] args) {}
return