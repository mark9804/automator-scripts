set storage to get the clipboard
set illegalStrings to {": ", "?", "/", ";", "- "}

repeat with illegalStringOrder from 1 to length of illegalStrings
	set illegalString to item illegalStringOrder of illegalStrings
	set storage to my findAndReplaceInText(storage, illegalString, "-")
end repeat

set the clipboard to the storage

on findAndReplaceInText(theText, theSearchString, theReplacementString)
	set AppleScript's text item delimiters to theSearchString
	set theTextItems to every text item of theText
	set AppleScript's text item delimiters to theReplacementString
	set theText to theTextItems as string
	set AppleScript's text item delimiters to ""
	return theText
end findAndReplaceInText