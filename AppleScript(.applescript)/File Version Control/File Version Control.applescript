use framework "Foundation"
use AppleScript version "2.4" -- Yosemite or later
use scripting additions

property tagname : "VersionControl"
property yourName : "xxx" -- Replace xxx with your name.
property NSArray : a reference to current application's NSArray
property |NSURL| : a reference to current application's |NSURL|
property NSURLTagNamesKey : a reference to current application's NSURLTagNamesKey
set tagIsAppended to false

set text item delimiters to "."

-- set datestamp
set dateObj to (current date)
set theMonth to text -1 thru -2 of ("0" & (month of dateObj as number))
set theDay to text -1 thru -2 of ("0" & day of dateObj)
set theYear to year of dateObj
set dateStamp to "" & theYear & theMonth & theDay

tell application "Finder"
	repeat with f in selection as alias list
		set theFile to POSIX path of f
		set ti to text items of theFile
		if number of ti is 1 then
			set theFile to "" & (item 1 of ti) & "_" & dateStamp & "_" & yourName & "." & item -1 of ti
		else
			set fileNameList to {}
			repeat with segmentOrder from 1 to ((length of ti) - 1)
				set fileNameList to fileNameList & item segmentOrder of ti
			end repeat
			set theFile to (fileNameList as text) & "_" & dateStamp & "_" & yourName & "." & item -1 of ti
		end if
		-- return theFile
		set tagsList to (my returnTagsFor:theFile)
		repeat with tagNumber from 1 to the length of tagsList
			set tagAppended to item tagNumber of tagsList
			if tagAppended is equal to tagname then
				set tagIsAppended to true
			end if
		end repeat
		if tagIsAppended is not true then
			-- Apply tag to selected Finder item
			set tagArray to (NSArray's arrayWithObject:tagname)
			set fileURL to (|NSURL|'s fileURLWithPath:theFile)
			(fileURL's setResourceValue:tagArray forKey:(NSURLTagNamesKey) |error|:(missing value))
		else if tagIsAppended then
			return "Tag has already been appended" -- Researching way(s) to remove appended tag...
		end if
	end repeat
end tell

on returnTagsFor:posixPath -- get the tags
	set aURL to current application's |NSURL|'s fileURLWithPath:posixPath -- make URL
	set {theResult, theTags} to aURL's getResourceValue:(reference) forKey:(current application's NSURLTagNamesKey) |error|:(missing value)
	if theTags = missing value then return {} -- because when there are none, it returns missing value
	return theTags as list
end returnTagsFor:
