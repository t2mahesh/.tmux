#!/bin/bash

if [ -n "$MY_WAN_IP" ]; then
    echo "$MY_WAN_IP"
else
    # inside .zshrc put the following line.
    # export MY_WAN_IP=$(curl --max-time 2 -s ip.me)
    echo " -W- "
fi
# echo $(curl ip.me)
