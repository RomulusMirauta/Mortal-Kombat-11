i=0

F1:: ; TRIGGER: F1

; while(i=0)
; {
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{



		Send {I down}
       	        Send {I up}
		Send {J down}
       	        Send {J up}
		Sleep, 250

		Send {S down}
       	        Send {S up}
		Send {D down}
       	        Send {D up}
		Send {I down}
       	        Send {I up}
		Sleep, 0

		Sleep, 2000




	}
	else
	{
	}
; }
return

F3::Pause		; Manual Pause script with F3
; ^+F3::Suspend 	; Suspend script with CTRL + SHIFT + F3
F4::ExitApp  	; Exit script with F4
; F5::Reload	; Reload script with F5