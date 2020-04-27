set distToLeftFinderSide to 50
set distToUpperFinderSide to 50
set finderWindowWidth to 800
set finderWindowHeight to 500

tell application "Finder"
	tell front window
		set bounds to {distToLeftFinderSide, distToUpperFinderSide, (distToLeftFinderSide + finderWindowWidth), (distToUpperFinderSide + finderWindowHeight)}
		set sidebar width to 150
	end tell
end tell