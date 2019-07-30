#!/usr/bin/env bash

yum -y install vsftpd
systemctl start vsftpd
systemctl enable vsftpd
