i=0

F1:: ; TRIGGER: F1

; while(i=0)
; {
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{


		Send {D down}
        	Sleep, 0
		Send {W down}
		Sleep, 0
		Send {D up}
		Send {W up}
	    	Sleep, 250


        	Send {J down}
        	Send {J up}
		Sleep, 500


		Send {A down}
        	Sleep, 0
		Send {K down}
        	Send {A up}
        	Send {K up}
		Sleep, 0

		Send {I down}
		Send {J down}
		Send {I up}
		Send {J up}
		Sleep, 0
		
		; Sleep, 2000




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