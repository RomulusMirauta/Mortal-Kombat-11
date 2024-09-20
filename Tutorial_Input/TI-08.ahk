i=0
;^+F1:: ; TRIGGER: CTRL + SHIFT + F1

while(i=0)
{
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{



		Send {A down}
       	        Sleep, 100
		Send {J down}
		Sleep, 0
		Send {A up}
		Send {J up}
		Sleep, 0

		Send {I down}
		Sleep, 150
		Send {I up}
		Sleep, 0


		Send {S down}
       	        Send {S up}
		Send {A down}
       	        Send {A up}
		Send {L down}
       	        Send {L up}
		Sleep, 0

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

