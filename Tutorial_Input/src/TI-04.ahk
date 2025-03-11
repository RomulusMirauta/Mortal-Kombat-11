i=0
;^+F1:: ; TRIGGER: CTRL + SHIFT + F1

while(i=0)
{
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{

		; Send {A down}
		; Send {J down}
		; Sleep, 250
		
		; Send {A up}
		; Send {J up}
		; Sleep, 0
		

		; Send {I down}
		; Sleep, 150
		; Send {I up}
		; Sleep, 0
	

		Send {D down}
		Sleep, 1000
		Send {D up}
		Sleep, 0



		Send {J down}
		Send {I down}
		Sleep, 250

		Send {J up}
		Send {I up}
		Sleep, 0



		Send {S down}
		Send {D down}
		Send {J down}
		Sleep, 0

		Send {S up}
		Send {D up}
		Send {J up}
		Sleep, 250


		Send {D down}
		Sleep, 500
		Send {D up}
		Sleep, 150


		Send {I down}
		Sleep, 0
		Send {I up}
		Sleep, 0


		Send {J down}
		Sleep, 0
		Send {J up}
		Sleep, 0

		Send {I down}
		Sleep, 0
		Send {I up}
		Sleep, 0










		; Send {L down}
		; Sleep, 0

	        ; Send {L up}
		; Sleep, 0


		; Send {A down}
		; Send {D down}
		; Send {K down}
		; Sleep, 150

		; Send {A up}
		; Send {D up}
		; Send {K up}
		; ; Sleep, 50
		; ; Send {Raw};
		; Sleep, 1000










		; Send {A down}
		; Send {L down}
		; Sleep, 1000

		; Send {A up}
		; Send {L up}
		; Sleep, 2000





	}
	else
	{
	}
}
return

^+F3::Pause    ; Manual Pause script with %key%
; ^+F3::Suspend
^+F4::ExitApp  ; Exit script with %key%



