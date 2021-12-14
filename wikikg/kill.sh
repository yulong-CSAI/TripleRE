#!/bin/bash

ps -efww|grep examples.sh |grep -v grep|cut -c 9-16|xargs kill -9
ps -efww|grep TripleRE |grep -v grep|cut -c 9-16|xargs kill -9
rm ./nohup.out
#rm -rf ./log/*

