﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; osx style deleting
<#BS::Del

; osx style desktop switching
^Left::^<#Left
^Right::^<#Right

; invert touchpad
WheelUp::
Send {WheelDown}
Return

WheelDown::
Send {WheelUp}
Return