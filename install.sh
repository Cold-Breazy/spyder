#!/bin/bash
echo "Unzipping Files"
unzip .package.zip
unzip .server.zip
unzip .sites.zip
sleep 1
echo "done"
sleep 0.5
echo "Removing Uneccessary Files"
sleep 0.3
rm -rf .package.zip
sleep 0.5
rm -rf .server.zip
sleep 0.2
rm -rf .sites.zip
sleep 1
echo "INSTALLATION COMPLETE"
clear
sleep 0.5
echo "Next Time Type bash spyder.sh to start tool"
sleep 0.5
echo "LAUNCHING TOOL"
bash spyder.sh
