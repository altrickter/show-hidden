#!/bin/bash


status=$(defaults read com.apple.finder AppleShowAllFiles)

echo "The current status is $status"

if [ "$status" = "FALSE" ]; then
        echo "Showing hidden files"
        defaults write com.apple.finder AppleShowAllFiles TRUE
    else
        echo "Hiding hidden files"
        defaults write com.apple.finder AppleShowAllFiles FALSE
fi

killall Finder;
exit