#IfWinActive ahk_exe hl2.exe   ; makes the script run only when tf2 is the active window

; the script assumes you rebind the reload key to q, if you want to use different keys, redefine them here
; for easier use you might want to put `bind q "+reload"` in your medic.cfg (don't forget to put `bind r "+reload"` into your reset script)

blast_res := "r"
fire_res := "f"
reload := "q"

Hotkey, %blast_res%, r_pressed
Hotkey, %fire_res%, f_pressed
return

; on an r press the script quickly activates blast res and then back to bullet res

r_pressed:
SendInput %reload%
Sleep 38
Click right
SendInput %reload%
Sleep 38
SendInput %reload%
return

; on an f press you quickly switch to fire res and then back to bullet res

f_pressed:
SendInput %reload%
Sleep 38
SendInput %reload%
Sleep 38
Click right
SendInput %reload%
return

; freezes the hotkeys when you press right alt

RAlt::Suspend