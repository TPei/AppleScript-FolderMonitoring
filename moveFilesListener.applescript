-- automatically move files added to a folder to another folder
-- needs to be added as a folder action
on adding folder items to this_folder after receiving added_items
	tell application "Finder"
		move added_items to folder "Camera Uploads" of folder "Pictures" of folder "Thomas" of folder "Users" of startup disk
	end tell
	activate
	--display dialog "All uploaded items have been moved to the specified location"
end adding folder items to