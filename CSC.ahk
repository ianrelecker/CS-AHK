;Ian Relecker
;ianrelecker@gmail.com
;www.ianrelecker.com

#IfWinActive ahk_class SunAwtFrame
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

#IfWinActive ahk_class SunAwtFrame
!.::
Send, {{}
return

