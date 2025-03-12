; INFO: https://www.youtube.com/watch?v=ubQo1a_EKz4

SetKeyDelay, 0
i=0

F1:: ; press F1 to initiate spending 1.000 koins (minimum) => farming 1x kombat kard

        while (i=0) {

                if WinActive("Mortal Kombat 11") {

                        Send {E down}
                        Sleep, 50
                        Send {E up}
                        Sleep, 2000

                        Send {Up down} ; (up arrow, press key)
                        Sleep, 50
                        Send {Up up}   ; (up arrow, release key)
                        Sleep, 50

                        Send {Enter down}
                        Sleep, 1000
                        Send {Enter up}
                        Sleep, 50

                        Sleep, 11500

                        Send {Enter down}
                        Sleep, 50
                        Send {Enter up}
                        Sleep, 1000
                }
                else {
                        Sleep, 60
                }
        }
return

F2:: ; press F2 to initiate spending 10.000 koins => farming 2x kombat kard

        while (i=0) {

                if WinActive("Mortal Kombat 11") {

                        Send {E down}
                        Sleep, 50
                        Send {E up}
                        Sleep, 2000

                        Send {Up down}
                        Sleep, 450
                        Send {Up up}
                        Sleep, 50

                        Send {Enter down}
                        Sleep, 1000
                        Send {Enter up}
                        Sleep, 50

                        Sleep, 11500

                        Send {Enter down}
                        Sleep, 50
                        Send {Enter up}
                        Sleep, 1000
                }
                else {
                        Sleep, 60
                }
        }
return

F3:: ; press F3 to initiate spending 15.000 koins => farming 1x augment & 1x %random item%

        while (i=0) {

                if WinActive("Mortal Kombat 11") {

                        Send {E down}
                        Sleep, 50
                        Send {E up}
                        Sleep, 2000

                        Send {Up down}
                        Sleep, 620
                        Send {Up up}
                        Sleep, 50

                        Send {Enter down}
                        Sleep, 1000
                        Send {Enter up}
                        Sleep, 50

                        Sleep, 11500

                        Send {Enter down}
                        Sleep, 50
                        Send {Enter up}
                        Sleep, 1000
                }
                else {
                        Sleep, 60
                }
        }
return

F4:: ; press F4 to initiate spending 75.000 koins => farming 2x gear(s) (or 2x augments, very rare)

        while (i=0) {

                if WinActive("Mortal Kombat 11") {

                        Send {E down}
                        Sleep, 50
                        Send {E up}
                        Sleep, 2000

                        Send {Down down}   ; (down arrow, press key)
                        Sleep, 980
                        Send {Down up}     ; (down arrow, release key)
                        Sleep, 50

                        Send {Enter down}
                        Sleep, 1000
                        Send {Enter up}
                        Sleep, 50

                        Sleep, 11500

                        Send {Enter down}
                        Sleep, 50
                        Send {Enter up}
                        Sleep, 1000
                }
                else {
                        Sleep, 60
                }
        }
return

F5:: ; press F5 to initiate spending 100.000 koins (maximum) => farming 1x skin

        while (i=0) {

                if WinActive("Mortal Kombat 11") {

                        Send {E down}
                        Sleep, 50
                        Send {E up}
                        Sleep, 2000

                        Send {Down down}
                        Sleep, 50
                        Send {Down up}
                        Sleep, 50

                        Send {Enter down}
                        Sleep, 1000
                        Send {Enter up}
                        Sleep, 50

                        Sleep, 11500

                        Send {Enter down}
                        Sleep, 50
                        Send {Enter up}
                        Sleep, 1000
                }
                else {
                        Sleep, 60
                }
        }
return

F7::Pause
return

F8::Reload
return

F9::ExitApp
return