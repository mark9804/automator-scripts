property unset : 0
property tagColor : 1
--orange : 1
--red : 2
--yellow : 3
--blue : 4
--purple : 5
--green : 6
--grey : 7
tell application "Finder"
	repeat with f in selection as alias list
		set tThis to label index of f
		if tThis is 0 then
			set label index of file f to tagColor
		else
			set label index of file f to unset
		end if
	end repeat
end tell