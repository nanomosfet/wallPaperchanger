#!/bin/bash
curl -Lo /Users/tsearcy1/repos/wallPaperchanger/image.png "https://source.unsplash.com/random/2560x1600/?water,nature"
# Mavericks
#sqlite3 /Users/tsearcy1/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '/Users/tsearcy1/repos/wallPaperchanger/image.png'" && killall Dock
# Below Mavericks
osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Users/tsearcy1/repos/wallPaperchanger/image.png"' && killall Dock
