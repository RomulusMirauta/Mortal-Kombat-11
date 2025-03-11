i=0
;^+F1:: ; TRIGGER: CTRL + SHIFT + F1

while(i=0)
{
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{


		Send {D down}
		Sleep, 250
		Send {D up}
		Sleep, 100


		Send {S down}
        	Sleep, 0
		Send {K down}
        	Send {S up}
        	Send {K up}
		Sleep, 250


        Send {I down}
        Sleep, 0
        Send {I up}
        ; Sleep, 100
        ; Sleep, 150
        Sleep, 0


	 Send {J down}
        Sleep, 0
        Send {K down}
        Sleep, 0
        Send {J up}
        Sleep, 0
        Send {K up}
        Sleep, 0


	Sleep, 5000


        ; Send {J down}
        ; Send {J up}
        ; Sleep, 500

        ; Send {I down}
        ; Send {I up}
        ; Sleep, 500

        ; Send {I down}
        ; Send {I up}
	; Sleep, 500











		; Send {J down}
		; Send {I down}
		; Send {J up}
		; Send {I up}
		; Sleep, 750


		; Send {A down}
        	; Sleep, 0
		; Send {K down}
       		; Send {A up}
        	; Send {K up}
		; Sleep, 250

		; Send {J down}
		; Send {I down}
		; Send {J up}
		; Send {I up}
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

