#!/bin/bash

echo "OS"
uname -a

echo "Interface config"
# * = eth0
cat /etc/sysconfig/network-scripts/ifcfg-*

echo "Check status"
echo "____________"
echo "ifconfig"
ifconfig
echo "____________"
echo "routing table"
route -n
echo "____________"
echo "Ping gateway"
ping $(ifconfig | grep 'broadcast' | sed 's/^.*broadcast \(.*\)$/\1/g') 
echo "____________"
echo "check DNS"
dig www.google.com
echo "____________"
echo "Hostname"
hostname
echo "____________"
