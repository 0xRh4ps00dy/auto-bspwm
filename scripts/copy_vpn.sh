#!/bin/bash

/usr/sbin/ifconfig tun0 | grep "inet " | cut -d " " -f 10 | xclip -rmlastnl -selection clipboard
