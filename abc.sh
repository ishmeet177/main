#!/bin/bash
 
while true; do
sleep 1
date >> /tmp/tcpdump/"$NODE_NAME".txt 2>&1;nc -zv -n -w 1 10.177.103.37 6432 >> /tmp/tcpdump/"$NODE_NAME".txt 2>&1
done
Footer
© 2022 GitHub, Inc.
