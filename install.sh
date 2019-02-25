#!/bin/bash
set -eo pipefail

cp com.swashcap.hoodrivercurl.plist ~/Library/LaunchAgents
launchctl load -w ~/Library/LaunchAgents/com.swashcap.hoodrivercurl.plist
