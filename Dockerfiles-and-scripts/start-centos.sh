#! /bin/bash

ssh-keygen -A
mkdir -p /var/run/sshd /var/empty/sshd
exec /usr/sbin/sshd -D -e