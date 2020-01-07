#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetCapsLockState, AlwaysOff

; media keys

CapsLock & q::
    Send {Media_Prev}
return

CapsLock & w::
    Send {Media_Play_Pause}
return

CapsLock & e::
    Send {Media_Next}
return

CapsLock & s::
    Send {Volume_Down}
return

CapsLock & d::
    Send {Volume_Up}
return

CapsLock & f::
    Send {Volume_Mute}
return


; arrow keys

CapsLock & j::
    Send {Blind}{Left}
return

CapsLock & k::
    Send {Blind}{Down}
return

CapsLock & l::
    Send {Blind}{Up}
return

CapsLock & `;::
    Send {Blind}{Right}
return

; f keys

CapsLock & 1::
    Send {Blind}{F1}
return

CapsLock & 2::
    Send {Blind}{F2}
return

CapsLock & 3::
    Send {Blind}{F3}
return

CapsLock & 4::
    Send {Blind}{F4}
return

CapsLock & 5::
    Send {Blind}{F5}
return

CapsLock & 6::
    Send {Blind}{F6}
return

CapsLock & 7::
    Send {Blind}{F7}
return

CapsLock & 8::
    Send {Blind}{F8}
return

CapsLock & 9::
    Send {Blind}{F9}
return

CapsLock & 10::
    Send {Blind}{F10}
return

CapsLock & 11::
    Send {Blind}{F11}
return

CapsLock & 12::
    Send {Blind}{F12}
return
