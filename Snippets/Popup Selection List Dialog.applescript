set selectionList to {"angry", "businessman", "cloud", "duck", "excited", "frog", "gettysburg"}
set userChoice to choose from list selectionList with prompt "This is your prompt" default items {"excited"}
-- If user cancelled the action then exit
if userChoice is false then
	return
end if
-- userChoice is now ready to use as a parameter