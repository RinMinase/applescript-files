delay 8

tell application "Finder"
	repeat 3 times
		if window 1 exists then
			close window 1
		end if
	end repeat
end tell