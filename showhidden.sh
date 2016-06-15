#!/bin/bash

status=$(defaults read com.apple.finder AppleShowAllFiles)

if [ "$status" = "FALSE" ]; then
        echo "Was hiding, now showing"
        defaults write com.apple.finder AppleShowAllFiles TRUE
    else
        echo "Was showing, now hiding"
        defaults write com.apple.finder AppleShowAllFiles FALSE
fi

killall Finder
exit
