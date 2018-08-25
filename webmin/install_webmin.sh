#!/bin/bash
<<!
 **********************************************************
 * Author        : xcracker 
 * Email         : wsxiaoyao@live.com
 * Last modified : 2018-08-26 00:52:04
 * Filename      : install_webmin.sh
 * Description   : onekey install webmin
 * *******************************************************
!
wget https://raw.githubusercontent.com/xcacker/linux_shell/master/webmin/webmin.repo -O /etc/yum.repos.d/webmin.repo
wget http://www.webmin.com/jcameron-key.asc
rpm --import jcameron-key.asc
yum -y install webmin