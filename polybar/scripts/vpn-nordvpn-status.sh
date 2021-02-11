#!/bin/sh

STATUS=$(nordvpn status | grep Status | tr -d ' ' | cut -d ':' -f2)
C=$(nordvpn status | grep "Current server" | cut -d ':' -f2)
C2=${C:1:2}
if [ "$STATUS" = "Connected" ]; then
	echo "%{F#82E0AA}%{A1:nordvpn d:}VPN Connected:$(nordvpn status | grep City | cut -d ':' -f2), ${C2^^}%{A}%{F-}"
else
    echo "%{F#f00}%{A1:nordvpn c:}VPN Disconnected%{A}%{F-} "
fi
