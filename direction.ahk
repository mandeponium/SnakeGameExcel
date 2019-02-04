SetWorkingDir, %A_ScriptDir%

Left::
	FileDelete, %A_WorkingDir%\snek.txt
	FileAppend, left, %A_WorkingDir%\snek.txt
return

Right::
	FileDelete, %A_WorkingDir%\snek.txt
	FileAppend, right, %A_WorkingDir%\snek.txt
return


Up::
	FileDelete, %A_WorkingDir%\snek.txt
	FileAppend, up, %A_WorkingDir%\snek.txt
return


Down::
	FileDelete, %A_WorkingDir%\snek.txt
	FileAppend, down, %A_WorkingDir%\snek.txt
return
