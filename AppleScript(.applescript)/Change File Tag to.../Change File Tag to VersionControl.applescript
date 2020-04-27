use framework "Foundation"
use AppleScript version "2.4" -- Yosemite or later
use scripting additions

property tagname : "VersionControl"

property NSArray : a reference to current application's NSArray
property |NSURL| : a reference to current application's |NSURL|
property NSURLTagNamesKey : a reference to current application's NSURLTagNamesKey
set tagIsAppended to false

tell application "Finder"
	repeat with f in selection as alias list
		set theFile to POSIX path of f
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
			set fileURL to (|NSURL|'s fileURLWithPath:(POSIX path of f))
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
