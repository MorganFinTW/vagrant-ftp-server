#!/bin/bash
#
# more ansible role information, please go to github as below
#
# ansible vsftpd
# https://github.com/weareinteractive/ansible-vsftpd
#
# ansible pure-ftpd
# https://github.com/gcoop-libre/ansible-role-pure-ftpd
#

if [[ "$(which pip)" = "" ]];then
    echo "pip can't be found."
    exit -1
else
    pip install ansible
fi

# vsftpd
ansible-galaxy install weareinteractive.vsftpd

# pure-ftpd
ansible-galaxy install gcoop-libre.pure-ftpd
