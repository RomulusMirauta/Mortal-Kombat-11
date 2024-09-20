i=0
;^+F1:: ; TRIGGER: CTRL + SHIFT + F1

while(i=0)
{
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{

		; Send {O down}
		; Sleep, 1750
		; Send {O up}
		; Sleep, 100

		Sleep, 2000

		Send {O down}
		Sleep, 50
		Send {O up}
		Sleep, 0

        	; Sleep, 750

		Send {W down}
        	Sleep, 0
		Send {I down}
        	Send {W up}
		Send {I up}
		Sleep, 0
		
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

