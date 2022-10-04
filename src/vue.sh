#!/data/data/com.termux/files/usr/bin/bash
export PATH=/data/data/com.termux/files/usr/bin
cd ~/wpvue && tudo forever start  -c 'npx webpack-dev-server' ./
