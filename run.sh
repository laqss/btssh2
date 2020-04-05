#!/bin/bash
/etc/init.d/bt start
/usr/sbin/sshd -D

ip=`ifcongig -a`
echo "$ip"
