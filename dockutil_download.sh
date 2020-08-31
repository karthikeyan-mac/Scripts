#!/bin/sh
# Script to download (curl) dockutil and execute it
#
# Karthikeyan 
# Docktuil Link - https://github.com/kcrawford/dockutil
# Thanks to Dockutil developer


/usr/bin/curl -s https://raw.githubusercontent.com/kcrawford/dockutil/master/scripts/dockutil -o /private/tmp/dockutil
/bin/chmod a+x /private/tmp/dockutil
/private/tmp/dockutil --add /Applications/appname.app --allhomes
killall Dock
exit 0
