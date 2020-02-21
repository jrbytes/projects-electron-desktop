Dim wshShell
Set wshShell = CreateObject("WScript.Shell")
wshShell.Run "startBackendProjects.bat", 0, false
wshShell.Run "projects-win32-x64\\projects.exe"