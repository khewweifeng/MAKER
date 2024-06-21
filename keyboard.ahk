#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, force


:*:kvm  ::Please build A-REV unit and setup kvm{enter}Hardware config please refer to attached excel file, thank you.
return

:*:pass  ::Please build A-REV unit and pass to rack 2 workbench{enter}Hardware config please refer to attached excel file, thank you.
return

:*:pnt::P&T
return

:*:cv3  ::ControlVault3
return

:*:bt  ::wireless bluetooth
return

:*:kvmnb  ::joint\configure\mfgmode\setmfgmode.py +LCMM = EXCLUDE{shift down}{enter}{shift up}prctool\mfgmode\.+LCMM = EXCLUDE{shift down}{enter}{shift up}configure\.+LCMM = EXCLUDE{shift down}{enter}{shift up}joint\configure\mfgmode\.+LCMM = EXCLUDE{shift down}{enter}{shift up}joint\hdd\_generic\test.py = EXCLUDE{shift down}{enter}{shift up}NOTEBOOK\system\panel\test.py = EXCLUDE{shift down}{enter}{shift up}joint\configure\mfgmode\setmfgmode.py +LCMM = EXCLUDE{shift down}{enter}{shift up}NOTEBOOK\system\video\test.py = EXCLUDE{shift down}{enter}{shift up}joint\system\fan\test.py = EXCLUDE{shift down}{enter}{shift up}joint\system\memory_mmts\test.py = EXCLUDE
return

:*:patch  ::joint\hdd\_generic\test.py = EXCLUDE{shift down}{enter}{shift up}NOTEBOOK\system\panel\test.py = EXCLUDE{shift down}{enter}{shift up}joint\configure\mfgmode\setmfgmode.py +LCMM = EXCLUDE{shift down}{enter}{shift up}NOTEBOOK\system\video\test.py = EXCLUDE{shift down}{enter}{shift up}joint\system\fan\test.py = EXCLUDE{shift down}{enter}{shift up}joint\system\memory_mmts\test.py = EXCLUDE
return

; Assign shift alt r to remove # from clipboard
!+r::
clipboard := StrReplace(clipboard, "#", "")
return

:*:exc  :: = exclude
return

!d::WheelDown
return

!s::wheelup
return

F10::send C:\Users\WeiFeng_Khew\OneDrive - Dell Technologies\Pictures\Screenshots
return

:*:shift2  ::{raw}{shift down}{enter 2}{shift up}
:*:shift  ::{raw}{shift down}{enter}{shift up}
^`::suspend ; Assign Ctirl+` toggle suspend the script
^0::exitapp ; Assign ctrl-esc to exit the scr
^9::reload
:*:code  ::+;*+;+;+;{enter}return{up}{home}{right 3} ;
