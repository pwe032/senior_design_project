#!/bin/bash

IP=172.16.103.199
read -s DRACPASS

echo "about to ssh..."
sshpass -p "$DRACPASS" ssh Team29@$IP racadm setled -l 1
echo "done"
