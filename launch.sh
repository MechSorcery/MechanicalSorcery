#!/bin/bash
while :
do
  git pull
  java -XX:+UseG1GC -Xmx7G -Xms7G -Dsun.rmi.dgc.server.gcInterval=600000 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32 -jar server.jar --nogui
done
