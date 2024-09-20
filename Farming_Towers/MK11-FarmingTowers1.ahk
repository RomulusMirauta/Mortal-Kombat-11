F1:: ; pressing F1 will activate the script
SetKeyDelay, 0
i=0 ; creating a simple variable named "i", giving it the value "0"

while (i=0) { ; creating an infinite loop, so the function "WinActive" will be called infinitely 

	if WinActive("Mortal Kombat 11") { ; to occurr just when MK11 window is focused, else to do nothing
	Send {Enter down}
	Sleep, 250
	Send {Enter up} ; mocks the user input
	Sleep, 500
	}

	else {
		return
	}
}
return ; it can solve some big & unexpected AHK script issues

F3::Pause ; Manual Pause script with %key%
return

F4::ExitApp ; Exit script with %key%
return

; *Mortal Kombat 11 has built-in AI => the characters can fight for you