#SingleInstance
#IfWinActive H1Z1

~NumpadAdd::
Input, UserInput, V T5 L4 C, {enter}.{esc}{tab}, 01,02,03,04,05,06
if (ErrorLevel = "Max")
    return

if (ErrorLevel = "Timeout")
    return

if (ErrorLevel = "NewInput")
    return
	
If InStr(ErrorLevel, "EndKey:")
    return

if (UserInput = "01")
    Send, {backspace 3}NASxSforek
else if (UserInput = "02")
    Send, {backspace 3}NASxKryptyk
else if (UserInput = "03")
    Send, {backspace 3}NASxTeddie
else if (UserInput = "04")
    Send, {backspace 3}NASxshmurda
else if (UserInput = "05")
    Send, {backspace 3}NASxixy
else if (UserInput = "06")
    Send, {backspace 3}NASxma
return
