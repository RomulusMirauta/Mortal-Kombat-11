i=0
;^+F1:: ; TRIGGER: CTRL + SHIFT + F1

while(i=0)
{
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{
		; Send {D down}
		; Sleep, 750
		; Send {D up}
		; Sleep, 0





		Send {A down}
		Send {J down}
		Sleep, 0
		
		Send {A up}
		Send {J up}
		Sleep, 150

		Send {L down}
		Sleep, 0
		Send {L up}
		; Sleep, 150
		Sleep, 0
	
               ; Sleep, 1000

		Send {S down}
		Send {D down}
		Send {J down}
		Sleep, 0
		Send {S up}
		Send {D up}
		Send {J up}
		; Sleep, 500
		Sleep, 1000

		; Send {D down}
		; Sleep, 150
		; Send {D up}
		; Sleep, 350

		Send {D down}
		Sleep, 150
		Send {W down}
		Sleep, 500
		Send {K down}
		Sleep, 0
		Send {D up}
		Send {W up}
		Send {K up}
		; Sleep, 650
		Sleep, 150

		Send {A down}
		Send {D down}
		Send {K down}
		Sleep, 0
		Send {A up}
		Send {D up}
		Send {K up}
		Sleep, 500

                Sleep, 1000














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

