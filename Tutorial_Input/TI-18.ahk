i=0
;^+F1:: ; TRIGGER: CTRL + SHIFT + F1

while(i=0)
{
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{

		Send {D down}
		Sleep, 150
		Send {D up}
		Sleep, 25


		Send {I down}
        	Sleep, 0
		Send {J down}
		Sleep, 0
		Send {I up}
		Send {J up}
		Sleep, 0


		Send {S down}
		Send {D down}
		Send {I down}
        	Sleep, 0
		Send {S up}
		Send {D up}
		Send {I up}
        	Sleep, 500
        	Send {/ down}
        	Sleep, 50
        	Send {/ up}
        	Sleep, 750


		Send {S down}
		Send {W down}
		Sleep, 0
		Send {S up}
		Send {W up}
	    	; Sleep, 500
        	Sleep, 0





        	; Send {J down}
		; Send {I down}
		; Sleep, 0
		; Send {J up}
		; Send {I up}
	    	; Sleep, 0


		; Send {D down}
		; Send {D up}
		; Send {A down}
        	; Send {A up}
		; Send {K down}
        	; Send {K up}
		; Sleep, 0
		
		Sleep, 2000




	}
	else
	{
	}
}
return

^+F3::Pause    ; Manual Pause script with %key%
; ^+F3::Suspend
^+F4::ExitApp  ; Exit script with %key%

