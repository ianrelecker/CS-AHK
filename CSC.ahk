;Ian Relecker
;ianrelecker@gmail.com
;www.ianrelecker.com

#SingleInstance
^`::
MouseGetPos ,varForX, varFory,a,b,c
Click, %varForX% %varFory%
Click, %varForX% %varFory%
Click, %varForX% %varFory%
return


F7::
Send !{Enter}

#IfWinActive ahk_exe idea64.exe
^.::
Send, for(int i=0; i<holdword; i){{}}
return

#IfWinActive ahk_exe idea64.exe
^'::
Send, System.out.println();
return

#IfWinActive ahk_class Chrome_WidgetWin_1
^'::
Send, document.write();
return

^,::
Send, ()
return

#IfWinActive ahk_class SunAwtFrame
!.::
Send, {{}{}}
return

#IfWinActive ahk_class Chrome_WidgetWin_1
^;::
Send, Console.WriteLine();
return
