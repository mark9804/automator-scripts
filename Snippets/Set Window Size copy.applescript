set distToLeftScreenSide to 50 -- desired distance from left edge of MONITOR screen to left side of WINDOW (px)
set distToUpperScreenSide to 50 -- desired distance from upper edge of MONITOR screen to upper side of WINDOW (px)
set desiredWindowWidth to 100 -- desired width of window after resize (px)
set desiredWindowHeight to 500 -- desired height of window after resize (px)

tell application "applicationName"
	activate
	tell front window
		set bounds to {distToLeftScreenSide, distToUpperScreenSide, (distToLeftScreenSide + desiredWindowWidth), (distToUpperScreenSide + desiredWindowHeight)}
	end tell
end tell