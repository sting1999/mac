#!/bin/bash
echo "/System/Library/LaunchDaemons/"
ls -alr /System/Library/LaunchDaemons/ | grep -v "apple"
echo "/Library/LaunchDaemons/"
ls -alr /Library/LaunchDaemons/ | grep -v "apple"
echo "/System/Library/StartItems/"
ls -alr /System/Library/StartItems/ | grep -v "apple"
echo "/System/Library/LaunchAgents/"
ls -alr /System/Library/LaunchAgents/ | grep -v "apple"
echo "/Library/LaunchAgents/"
ls -alr /Library/LaunchAgents/ | grep -v "apple"
