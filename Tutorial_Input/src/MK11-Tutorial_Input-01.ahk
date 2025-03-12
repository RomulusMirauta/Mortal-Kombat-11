; i=0

F1:: ; TRIGGER: F1

; SetKeyDelay, 0

; the ~impossible Tutorial Challenges begin here: Frame Data - Punishing - challenge no.4

; while (i=0) {

	if WinActive("Mortal Kombat 11") { ; to occurr just when MK11 window is focused, else to do nothing
		Send {O down}
		Sleep, 250
		Send {O up}
		Sleep, 50

		Send {A down}
		Send {J down}
		Sleep, 150
		
		Send {A up}
		Send {J up}
		Sleep, 50
		
		Send {L down}
		Sleep, 150
		Send {L up}
		Sleep, 150

		Send {K down}
		Sleep, 150
		Send {K up}
		Sleep, 150
	}

	else {
		; Sleep, 600
	}
; }

return

F3::Pause		; Manual Pause script with F3
; ^+F3::Suspend 	; Suspend script with CTRL + SHIFT + F3
F4::ExitApp  	; Exit script with F4
; F5::Reload	; Reload script with F5