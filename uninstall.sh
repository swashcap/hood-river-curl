#!/bin/bash
set -eo pipefail

launchctl unload -w ~/Library/LaunchAgents/com.swashcap.hoodrivercurl.plist
rm ~/Library/LaunchAgents/com.swashcap.hoodrivercurl.plist
