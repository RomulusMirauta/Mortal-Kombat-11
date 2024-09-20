i=0
;^+F1:: ; TRIGGER: CTRL + SHIFT + F1

while(i=0)
{
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{
		Send {D down}
       		Sleep, 50
		Send {K down}
       		Send {D up}
       		Send {K up}
		Sleep, 150

	    	Send {L down}
        	Send {L up}

	    	Send {K down}
      		Send {K up}
		Sleep, 1500



		Send {D down}
        	Sleep, 50
		Send {I down}
       		Send {D up}
       		Send {I up}
		; Sleep, 250
        	Sleep, 0



	 	Send {J down}
       		Send {K down}
        	Sleep, 50
       		Send {J up}
        	Send {K up}
		Sleep, 150







	 	; Send {J down}
      		; Sleep, 50
		; Send {K down}
      		; Send {J up}
      		; Send {K up}
		; Sleep, 150
		
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

