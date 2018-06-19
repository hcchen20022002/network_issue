#!/bin/bash

cat /etc/crontab
ls -al /etc/cron.d/*
ls -al /var/spool/cron/*

# check crontab
crontab -l
# edit crontab
crontab -e
# reset crontab
crontab -r
