#!/bin/sh

if ! [ -L /etc/network/if-up.d/firewall ]; then
	ln -s /etc/firewall /etc/network/if-up.d/firewall
fi
