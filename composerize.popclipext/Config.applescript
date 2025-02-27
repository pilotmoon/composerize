-- #popclip
-- name: Composerize
-- icon: symbol:wand.and.stars
-- language: applescript

try
  set savedClipboard to the clipboard
  set the clipboard to "{popclip text}"
  
  tell application "Cursor"
    activate
    delay 0.5
  end tell
  
  tell application "System Events"
    tell process "Cursor"
      keystroke "i" using command down
      delay 0.5
      keystroke "v" using command down
      delay 0.3
    end tell
  end tell
  
  delay 0.3
  set the clipboard to savedClipboard

on error errMsg
  set the clipboard to savedClipboard
  display dialog "Error: " & errMsg buttons {"OK"} default button "OK"
end try
