set inboxType to {"Design", "Documents", "Images", "Memes", "Screenshots", "Scripts", "Videos"}
set inbox to choose from list inboxType with prompt "Move to Inbox ...:" default items {"Documents"}
-- If user cancelled the action then exit
if inbox is false then
	return
end if


tell application "Finder"
	set itemlist to the selection
	set theFile to (item 1 of itemlist) as alias
	
	move selection to folder ((path to home folder as string) & ("Desktop:Inbox - " & inbox))
end tell