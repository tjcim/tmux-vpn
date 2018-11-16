#!/usr/bin/env bash

if netstat -nr -f inet | grep tun0 > /dev/null; then
	echo "#[bg=colour226,fg=colour255] VPN "
else
	echo "#[bg=colour235,fg=colour136] VPN "
fi
