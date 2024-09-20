F1:: ; press F1 to activate the script

SetKeyDelay, 0
i=0

while (i=0) {

    if WinActive("Mortal Kombat 11") {

        Send {E down}
        Sleep, 50
        Send {E up}
        Sleep, 2000

; GOING UP

        Send {Up down} ; (up arrow, press key)
        Sleep, 50      ; 1.000 koins, farming 1x kombat kard (https://www.youtube.com/watch?v=ubQo1a_EKz4)
        ; Sleep, 450     ; 10.000 koins, farming 2x kombat kard
        ; Sleep, 620     ; 15.000 koins, farming 1x augment & 1x %random item%
        ; Sleep, 2625    ; 75.000 koins, farming 2x gear (or 2x augment, very rare)
        Send {Up up}   ; (up arrow, release key)
        Sleep, 50

; GOING DOWN

        ; Send {Down down}   ; (down arrow, press key)
        ; Sleep, 980         ; 75.000 koins,  farming 2x gear (or 2x augment, very rare)
        ; Sleep, 50          ; 100.000 koins, farming 1x skin
        ; Send {Down up}     ; (down arrow, release key)
        ; Sleep, 50

        Send {Enter down}
        Sleep, 1000
        Send {Enter up}
        Sleep, 50

        ; Sleep, 11000 ; 1 item, ~loading delay
        Sleep, 11500   ; 2 items

        Send {Enter down}
        Sleep, 50
        Send {Enter up}
        Sleep, 1000
	}
	else {
        return
	}
}
return

F3::Pause
return

F4::ExitApp
return

F5::Reload
return