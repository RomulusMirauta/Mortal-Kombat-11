i=0
; ^+F1:: ; TRIGGER: CTRL + SHIFT + F1
F1::

; while(i=0)
; {
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{



		Send {S down}
		Send {D down}
		Send {J down}
        	Sleep, 0
		Send {S up}
		Send {D up}
		Send {J up}
        	Sleep, 1350 ; after getting hit

		Send {D down}
        	Sleep, 400
		Send {W down}
		Sleep, 0
		Send {D up}
		Send {W up}
	    	Sleep, 250
        	Send {K down}
        	Send {K up}
		Sleep, 500

		Send {A down}
		Send {D down}
		Send {K down}

		Send {A up}
		Send {D up}
		Send {K up}
		
		; Sleep, 2000




	}
	else
	{
	}
; }
return

^+F3::Pause    ; Manual Pause script with %key%
; ^+F3::Suspend
^+F4::ExitApp  ; Exit script with %key%

