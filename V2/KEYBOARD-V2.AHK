#Requires AutoHotkey v2.0
SendMode("Input")
SetWorkingDir(A_ScriptDir)
#SingleInstance Force

; --- Hotstrings ---
Hotstring(":*:kvm", (*) => Send("Please build A-REV unit and setup kvm`nHardware config please refer to attached excel file, thank you."))
Hotstring(":*:pass", (*) => Send("Please build A-REV unit and pass to rack 2 workbench`nHardware config please refer to attached excel file, thank you."))
Hotstring(":*:pnt", (*) => SendText("P&T"))
Hotstring(":*:cv3", (*) => SendText("ControlVault3"))
Hotstring(":*:bt", (*) => SendText("wireless bluetooth"))

Hotstring(":*:kvmnb", (*) => Send(
    "joint\configure\mfgmode\setmfgmode.py +LCMM = EXCLUDE`n" .
    "prctool\mfgmode\.+LCMM = EXCLUDE`n" .
    "configure\.+LCMM = EXCLUDE`n" .
    "joint\configure\mfgmode\.+LCMM = EXCLUDE`n" .
    "joint\hdd\_generic\test.py = EXCLUDE`n" .
    "NOTEBOOK\system\panel\test.py = EXCLUDE`n" .
    "joint\configure\mfgmode\setmfgmode.py +LCMM = EXCLUDE`n" .
    "NOTEBOOK\system\video\test.py = EXCLUDE`n" .
    "joint\system\fan\test.py = EXCLUDE`n" .
    "joint\system\memory_mmts\test.py = EXCLUDE"
))

Hotstring(":*:patch", (*) => Send(
    "joint\hdd\_generic\test.py = EXCLUDE`n" .
    "NOTEBOOK\system\panel\test.py = EXCLUDE`n" .
    "joint\configure\mfgmode\setmfgmode.py +LCMM = EXCLUDE`n" .
    "NOTEBOOK\system\video\test.py = EXCLUDE`n" .
    "joint\system\fan\test.py = EXCLUDE`n" .
    "joint\system\memory_mmts\test.py = EXCLUDE"
))

Hotstring(":*:exc", (*) => SendText(" = exclude"))
Hotstring(":*:shift2", (*) => Send("{Shift down}{Enter 2}{Shift up}"))
Hotstring(":*:shift", (*) => Send("{Shift down}{Enter}{Shift up}"))
Hotstring(":*:code", (*) => Send("+;*+;+;+;`nreturn{Up}{Home}{Right 3} ;"))

; --- Hotkeys ---
Hotkey("!+r", () => clipboard := StrReplace(clipboard, "#", "")) ; Alt+Shift+R to remove # from clipboard
Hotkey("!s", () => Send("{WheelUp 1}")) ; Alt+S scrolls up
Hotkey("!d", () => Send("{WheelDown 1}")) ; Alt+D scrolls down

Hotkey("F10", () => Send("C:\\Users\\WeiFeng_Khew\\OneDrive - Dell Technologies\\Pictures\\Screenshots"))

Hotkey("^`", () => Suspend()) ; Ctrl+` toggles suspend
Hotkey("^0", () => ExitApp()) ; Ctrl+0 exits script
Hotkey("^9", () => Reload())  ; Ctrl+9 reloads script
