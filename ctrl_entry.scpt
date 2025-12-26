repeat
  tell application "System Events"
    key down control
    delay 0.1
    key up control
  end tell
  delay 60
end repeat
