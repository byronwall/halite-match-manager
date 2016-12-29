#!/bin/bash
for i in ../bots/*
do
   botname=${i/bots\//}
  ./manager.py -A "$botname" -p "python3 '$i/MyBot.py'"
done
