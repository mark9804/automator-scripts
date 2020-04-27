set distToLeftFinderSide to 50
set distToUpperFinderSide to 50
set finderWindowWidth to 100
set finderWindowHeight to 500

tell application "Finder"
	activate
	tell front window
		set sidebar width to 0
		set bounds to {distToLeftFinderSide, distToUpperFinderSide, (distToLeftFinderSide + finderWindowWidth), (distToUpperFinderSide + finderWindowHeight)}
	end tell
	tell application "System Events"
		tell process "Finder"
			click menu item "as List" of menu 1 of menu bar item "View" of menu bar 1
		end tell
	end tell
end tell