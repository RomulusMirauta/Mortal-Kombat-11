i=0

F1:: ; TRIGGER: F1

; while(i=0)
; {
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{

		Send {D down}
		Sleep, 150
		Send {D up}
		Sleep, 25


		Send {A down}
  	        Sleep, 100
		Send {J down}
		Sleep, 0
		Send {A up}
		Send {J up}
		Sleep, 0

		Send {I down}
		Sleep, 150
		Send {I up}
		Sleep, 0
	


		Send {S down}
		Send {A down}
		Send {I down}
    	        Sleep, 0
		Send {S up}
		Send {A up}
		Send {I up}
      	        Sleep, 500
                Send {/ down}
      	        Sleep, 50
      	        Send {/ up}
        	Sleep, 1000


		Send {S down}
		Send {W down}
		Sleep, 0
		Send {S up}
		Send {W up}
	        Sleep, 500


                Send {J down}
		Send {I down}
		Sleep, 0
		Send {J up}
		Send {I up}
	        Sleep, 0


		Send {D down}
       	        Send {D up}
		Send {A down}
       	        Send {A up}
		Send {K down}
       	        Send {K up}
		Sleep, 0
	
      	        Sleep, 2000




	}
	else
	{
	}
; }
return

F3::Pause		; Manual Pause script with F3
; ^+F3::Suspend 	; Suspend script with CTRL + SHIFT + F3
F4::ExitApp  	; Exit script with F4
; F5::Reload	; Reload script with F5