i=0

; ^+F1:: ; TRIGGER: CTRL + SHIFT + F1

; the ~impossible Tutorial Challenges begin here: 

while (i=0) {

	if WinActive("Mortal Kombat 11") { ; to occurr just when MK11 window is focused, else to do nothing
		Send {O down}
		Sleep, 750
		Send {O up}
		Sleep, 250

		Send {A down}
		Send {J down}
		Sleep, 150
		
		Send {A up}
		Send {J up}
		Sleep, 150
		
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
		Sleep, 300000
	}
}

return

^+F3::Pause    ; Manual Pause script with %key%
; ^+F3::Suspend
^+F4::ExitApp  ; Exit script with %key%