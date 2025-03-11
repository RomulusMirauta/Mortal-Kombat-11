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


		Send {S down}
      		Sleep, 0
		Send {K down}
       		Send {S up}
        	Send {K up}
		Sleep, 250


       	 	Send {I down}
        	Send {I up}


	 	Send {J down}
        	Send {K down}
        	Sleep, 50
        	Send {J up}
        	Send {K up}
		Sleep, 0





		; Send {D down}
        	; Sleep, 0
		; Send {L down}
        	; Send {D up}
		; Send {L up}
		; ; Sleep, 250
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

