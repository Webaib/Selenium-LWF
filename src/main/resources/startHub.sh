#!/bin/sh

logfile="/opt/selenium2/logs/hubLog"
java -jar /opt/selenium2/selenium-server-standalone.jar -role hub -hubConfig hub.json > "$logfile" 2>&1 &
