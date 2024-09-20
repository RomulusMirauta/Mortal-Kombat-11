i=0
;^+F1:: ; TRIGGER: CTRL + SHIFT + F1

while(i=0)
{
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{



		Send {I down}
       	        Sleep, 50
		Send {J down}
       	        Send {I up}
       	        Send {J up}
		Sleep, 500

		Send {D down}
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
}
return

^+F3::Pause    ; Manual Pause script with %key%
; ^+F3::Suspend
^+F4::ExitApp  ; Exit script with %key%

