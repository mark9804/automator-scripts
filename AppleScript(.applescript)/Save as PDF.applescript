set documentExtensions to {"doc", "docx", "DOC", "DOCX", "pages"}
tell application "Finder"
	repeat with theFile in selection as alias list
		if name extension of theFile is in documentExtensions then
			set fileName to displayed name of theFile
			set filePath to POSIX path of theFile
			-- https://stackoverflow.com/questions/2767069/mail-cant-continue-for-a-applescript-function
			-- 'If you're in a tell application "whatever" block, all calls are made
			-- in the namespace of *that application's* dictionary, not *your script's* dictionary.
			-- You have to explicity tell AppleScript to look back into your script for the name.
			-- Saying my is like saying tell me, instructing the script where to look for the function.'
			set filePath to my findAndReplaceInText(filePath, fileName, "") -- Filepath w/o displayed file name
			-- https://stackoverflow.com/questions/4278704/applescript-get-filenames-in-folder-without-extension
			set fileName to text 1 thru ((fileName's length) - (offset of "." in (the reverse of every character of fileName) as text)) of fileName
			
			set finalFileName to (filePath & fileName & ".pdf")
			
			-- Apple does not allow a "not existing" alias path to be made
			-- So make a temp file to get full alias path and then delete it
			set tempFile to finalFileName
			do shell script ("touch " & "\"" & tempFile & "\"")
			set finalFileName to finalFileName as POSIX file as alias
			do shell script ("rm " & "\"" & tempFile & "\"")
			
			tell application "Pages"
				open theFile
				export front document to file ((finalFileName) as text) as PDF
				close front document saving no
			end tell
		end if
	end repeat
end tell

on findAndReplaceInText(theText, theSearchString, theReplacementString)
	set AppleScript's text item delimiters to theSearchString
	set theTextItems to every text item of theText
	set AppleScript's text item delimiters to theReplacementString
	set theText to theTextItems as string
	set AppleScript's text item delimiters to ""
	return theText
end findAndReplaceInText
