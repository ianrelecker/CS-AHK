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

#IfWinActive ahk_class SunAwtFrame
^,::
Send, public static void main(String[] args) {{}}
return

#IfWinActive ahk_class SunAwtFrame
!,::
Send, (
return

!.::
Send, {{}
return

!/::
Send, {}}
return

#IfWinActive ahk_exe devenv.exe
^'::
Send, Console.WriteLine();
return

#IfWinActive ahk_exe devenv.exe
^+.::
Send, foreach (int i in holdlist) {{}}
return