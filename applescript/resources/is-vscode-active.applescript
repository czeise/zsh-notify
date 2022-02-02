#!/usr/bin/osascript

on run
    tell application "System Events"
        tell item 1 of (application processes whose bundle identifier is "com.microsoft.VSCode")
            if frontmost is not true then error "Visual Studio Code is not the frontmost application"
        end tell
    end tell
end run
