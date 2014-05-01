#!/bin/bash

logfile="/opt/selenium2/logs/nodeLog"

#Xvfb 10.0.1.111:0 > /dev/null 2>&1 &
#Xvfb :0 > /dev/null 2>&1 &
java -jar /opt/selenium2/selenium-server-standalone.jar -role node -nodeConfig nodeLinux.json > "$logfile" 2>&1 &
