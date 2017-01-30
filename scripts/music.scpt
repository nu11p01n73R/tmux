#!/usr/bin/osascript

on getCurrentSong(appName)
        using terms from application "itunes"
                tell application appName 
                        set currentArtist to artist of current track as string
                        set currentTrack to name of current track as string
        
                        return currentTrack & " - " & currentArtist
                end tell
        end using terms from
end getCurrentSong

if application "itunes" is running
        return getCurrentSong("itunes")
else if application "Spotify" is running
        return getCurrentSong("Spotify")
else 
        return "No music :("
end if
