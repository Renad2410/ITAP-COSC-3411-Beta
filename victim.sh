#!/bin/bash
IP="192.168.234.128"

echo " Opening: http://$IP"
xdg-open "http://$IP" 2>/dev/null &
