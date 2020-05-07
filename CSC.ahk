;Ian Relecker
;ianrelecker@gmail.com
;www.ianrelecker.com

^.::
Send, for(int i=0; i<holdword; i){{}}
return

#IfWinActive ahk_class SunAwtFrame
^'::
Send, System.out.println();
return

#IfWinActive ahk_class Chrome_WidgetWin_1
^'::
Send, document.write();
return

#IfWinActive ahk_class SunAwtFrame
^,::
Send, public static holdclass() {{}}
return

#IfWinActive ahk_class SunAwtFrame
!,::
Send, (
return

#IfWinActive ahk_class SunAwtFrame
!.::
Send, {{}{}}
return

#IfWinActive ahk_class Chrome_WidgetWin_1
^;::
Send, Console.WriteLine();
return

#IfWinActive ahk_exe devenv.exe
^+.::
Send, foreach (int i in holdlist) {{}}
return