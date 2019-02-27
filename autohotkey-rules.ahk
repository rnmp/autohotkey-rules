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
