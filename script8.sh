#!/bin/bash

read -p "Enter alarm time in seconds: " SECONDS

sleep "$SECONDS"

echo "⏰ Time is up!"

# This will not play sound in GitHub Codespace, but is correct for Linux
mpv ~/Music/alarm.mp3 --no-video
