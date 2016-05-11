tell application "Tunnelblick"
    disconnect "yunji"
    get state of first configuration where name = "yunji"
    repeat until result = "DISCONNECTED"
        delay 1
        get state of first configuration where name = "yunji"
    end repeat
end tell
