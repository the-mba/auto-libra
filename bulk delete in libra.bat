@if (@CodeSection == @Batch) @then


@echo off

rem Use %SendKeys% to send keys to the keyboard buffer
set SendKeys=CScript //nologo //E:JScript "%~F0"

rem Start the other program in the same Window
start "" /B cmd

ping -n 3 -w 1 127.0.0.1 > NUL

:STARTING

%SendKeys% "+{F6}"
ping -n 0.5 -w 1 127.0.0.1 > NUL
%SendKeys% "{ENTER}"
ping -n 0.5 -w 1 127.0.0.1 > NUL


goto STARTING


@end


// JScript section

var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));