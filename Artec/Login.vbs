#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main
	crt.Screen.Send "pi" & chr(13)
	crt.Screen.WaitForString "Password: "
	crt.Screen.Send "bananpi" & chr(13)
	crt.Screen.WaitForString "bpi-iot-ros-ai login: "
	crt.Screen.Send "pi" & chr(13)
	crt.Screen.WaitForString "Password: "
	crt.Screen.Send "bananapi" & chr(13)
	crt.Screen.WaitForString "pi@bpi-iot-ros-ai:" & chr(126) & "$ "
	crt.Screen.Send "sudo -i " & chr(13)
	crt.Screen.WaitForString "root@bpi-iot-ros-ai:" & chr(126) & "# "
	crt.Screen.Send "cd" & chr(13)
End Sub
