i=0
; ^+F1:: ; TRIGGER: CTRL + SHIFT + F1
F1::

; while(i=0)
; {
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{

        Send {A down}
        Send {A up}
        
        Send {A down}
        Send {J down}
        Send {A up}
        Send {J up}

        Send {L down}
        Send {K down}
        Send {L up}
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

