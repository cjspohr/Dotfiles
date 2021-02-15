;; Example AutoHotkey file, from Practical AutoHotkey by Nick May
;; http://www.thenickmay.com

#Persistent
SetTimer, PressTheKey, 180000
Return
PressTheKey:
;Send, {Space}
Send, {LButton up}
Return

;;^F5::reload
;;+F5::edit

Capslock::Esc

;; Toggle mute MS teams micro with Keyboard Play/Pause button
;Media_Play_Pause::
;#HotkeyInterval 200
;WinGet, active_id, ID, A
;WinActivate, ahk_exe Teams.exe
;Send ^+m
;WinActivate, ahk_id %active_id%
;SoundBeep, 200, 100
;return
