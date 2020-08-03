tell application "applicationName"
	-- https://stackoverflow.com/questions/2767069/mail-cant-continue-for-a-applescript-function
	-- 'If you're in a tell application "whatever" block, all calls are made
	-- in the namespace of *that application's* dictionary, not *your script's* dictionary.
	-- You have to explicity tell AppleScript to look back into your script for the name.
	-- Saying my is like saying tell me, instructing the script where to look for the function.'
	set filePath to my findAndReplaceInText(theText, theSearchString, theReplacementString) -- Filepath w/o displayed file name
	-- https://stackoverflow.com/questions/4278704/applescript-get-filenames-in-folder-without-extension
end tell

set aString to findAndReplaceInText(theText, theSearchString, theReplacementString)

on findAndReplaceInText(theText, theSearchString, theReplacementString)
	set AppleScript's text item delimiters to theSearchString
	set theTextItems to every text item of theText
	set AppleScript's text item delimiters to theReplacementString
	set theText to theTextItems as string
	set AppleScript's text item delimiters to ""
	return theText
end findAndReplaceInText
