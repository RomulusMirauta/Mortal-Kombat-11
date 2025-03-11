F1:: ; Press F1 key to activate the script
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

F3::Pause ; Press F3 key to (Manual) Pause the script
return

F4::ExitApp ; Press F4 key to Exit/Close the script
return

; *Mortal Kombat 11 has built-in AI => the characters can fight for you