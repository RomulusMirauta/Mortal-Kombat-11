; i=0
F1:: ; TRIGGER: F1

; while(i=0)
; {
	if WinActive("Mortal Kombat 11") ; to occurr just when MK11 window is focused, else to do nothing
	{




; 1
		; Send {A down}
		; Send {D down}
		; Send {K down}
		; Sleep, 0
		; Send {A up}
		; Send {D up}
		; Send {K up}
        	; Sleep, 500
        	; Send {/ down}
        	; Sleep, 50
        	; Send {/ up}
		; ; Sleep, 500



; 2

        	; Send {S down}
		; Send {L down}
		; Sleep, 0
		; Send {S up}
		; Send {L up}




; 3

		; Send {D down}
		; Sleep, 350
		; Send {D up}
		; Sleep, 0

		; Send {J down}
		; Send {I down}
        	; Sleep, 25
		; Send {J up}
		; Send {I up}
        	; Sleep, 0

		; Send {A down}
		; Send {D down}
		; Send {L down}
		; Sleep, 0
		; Send {A up}
		; Send {D up}
		; Send {L up}
		; Sleep, 1300
		; Send {/ down}
		; Sleep, 100
		; Send {/ up}
		; Sleep, 1250

		; Send {A down}
        	; Send {A up}
		; Send {D down}
        	; Send {D up}
		; Send {I down}
		; Send {I up}
		; Sleep, 50


;4

		; Send {D down}
		; Sleep, 350
		; Send {D up}
		; Sleep, 0

		; Send {D down}
        	; Sleep, 0
       		; Send {I down}
		; Sleep, 0
		; Send {D up}
		; Sleep, 0
		; Send {I up}
		; ; Sleep, 600
        	; Sleep, 50
		; Send {J down}
        	; Sleep, 0
		; Send {J up}
        	; Sleep, 0

		; Send {S down}
        	; Send {S up}
		; Send {A down}
        	; Send {A up}
		; Send {K down}
		; Send {K up}
		; Sleep, 0



;5

		; Send {D down}
		; Sleep, 500
		; Send {D up}
		; Sleep, 0

		; Send {J down}
        	; Send {J up}
		; Send {J down}
        	; Send {J up}
		; Send {I down}
        	; Send {I up}
        	; Sleep, 50

		; Send {S down}
        	; Send {S up}
		; Send {A down}
        	; Send {A up}
		; Send {J down}
		; Send {J up}
		; Sleep, 500
		; Send {/ down}
		; Sleep, 100
		; Send {/ up}
		; Sleep, 0




;6

		; Send {D down}
		; Sleep, 0
        	; Send {U down}
        	; Sleep, 0
        	; Send {D up}
		; Sleep, 0
		; Send {U up}
		; Sleep, 500

		; Send {J down}
		; Send {J up}
		; Send {I down}
		; Send {I up}
		; Send {I down}
		; Send {I up}
		; ; Sleep, 1000
		; Sleep, 0

		; ; Send {S down}
		; ; Sleep, 0
		; ; Send {I down}
		; ; Sleep, 0
		; ; Send {S up}
		; ; Send {I up}
		; ; Sleep, 0




;7

        ; Send {M down}
        ; Send {M down}
        ; Sleep, 1500





        ; Send {O down}
	; Sleep, 500
        ; Send {O up}
        ; Sleep, 25

        ; Send {S down}
	; Sleep, 0
        ; Send {O down}
        ; Sleep, 0
        ; Send {S up}
        ; Sleep, 0        
        ; Send {O up}
        ; Sleep, 0

        ; Send {W down}
        ; Sleep, 0
        ; Send {I down}
        ; Sleep, 0
        ; Send {W up}
	; Sleep, 0
	; Send {I up}
	; Sleep, 0
		






;8

        ; Send {D down}
	; Sleep, 350
	; Send {D up}
	; Sleep, 0

	; Send {D down}
        ; Sleep, 0
        ; Send {I down}
	; Sleep, 0
        ; Send {D up}
        ; Sleep, 0
        ; Send {I up}
	; ; Sleep, 600
        ; Sleep, 50
	; Send {J down}
        ; Sleep, 0
	; Send {J up}
        ; Sleep, 0




;NW
        ; Sleep, 400

 	; Send {U down}
        ; Send {O down}
        ; Sleep, 0
        ; Send {U up}
        ; Send {O up}



;9

		Send {D down}
		Sleep, 250
		Send {D up}
		Sleep, 0

		Send {J down}
		Send {J up}
		Send {I down}
		Send {I up}
		; Sleep, 1000
      
		Send {A down}
		Send {D down}
		Send {L down}
		Sleep, 0
		Send {A up}
		Send {D up}
		Send {L up}
		Sleep, 1300
		Send {/ down}
		Sleep, 100
		Send {/ up}
		Sleep, 1250

		Send {K down}
		Sleep, 0
		Send {K up}
		Sleep, 0

		; Sleep, 400

		Send {U down}
		Send {O down}
		Sleep, 0
		Send {U up}
		Send {O up}








 




	}
	else
	{
	}
; }
return

^+F3::Pause    ; Manual Pause script with %key%
; ^+F3::Suspend
^+F4::ExitApp  ; Exit script with %key%