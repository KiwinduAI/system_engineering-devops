#!/usr/bin/env bash
# Script to list all running processes in a tree structure

ps -eo user,pid,%cpu,%mem,vsz,rss,tty,stat,start,time,command --forest
