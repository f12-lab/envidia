#!/bin/bash

chown -R ftpuser:ftpuser /home/ftpuser/ftp
chmod 755 /home/ftpuser/ftp

exec vsftpd /etc/vsftpd.conf