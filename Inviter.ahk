; Download and install Autohotkey from  http://autohotkey.com/
; Download or copy/paste this script to whatever.ahk
; Run it (just double klick whatever.ahk)
; In game open TAB -> Group and activate the "Invite to Group" input field
; Press + on the numeric keyboard folowed by a player code

; +01 -> NASxSforek
; +02 -> NASxKryptyk
; +03 -> NASxTeddie
; +04 -> NASxshmurda
; +05 -> NASxixy
; +06 -> NASxma
; +07 -> NASxFsociety
; +08 -> NASxRussski
; +09 -> NASxKerty
; +10 -> NASxOPGamer
; +11 -> NNASxVancy

#SingleInstance
#IfWinActive H1Z1

~NumpadAdd::
Input, UserInput, V T5 L4 C, {enter}.{esc}{tab}, 01,02,03,04,05,06,07,08,09,10,11
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
else if (UserInput = "07")
    Send, {backspace 3}NASxFsociety	
else if (UserInput = "08")
    Send, {backspace 3}NASxRussski
else if (UserInput = "09")
    Send, {backspace 3}NASxKerty
else if (UserInput = "10")
    Send, {backspace 3}NASxOPGamer
else if (UserInput = "11")
    Send, {backspace 3}NASxVancy
return
