#!/usr/bin/env bash

if netstat -nr -f inet | grep tun0 > /dev/null; then
	echo "#[bg=colour1,fg=colour235] VPN "
else
	echo "#[bg=colour235,fg=colour239] VPN "
fi
