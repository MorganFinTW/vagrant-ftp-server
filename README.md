# vagrant-ftp-server
vagrant quick initial an FTP server

> more ansible role information, please go to github as below
>
> ansible vsftpd
> https://github.com/weareinteractive/ansible-vsftpd
>
> ansible pure-ftpd
> https://github.com/gcoop-libre/ansible-role-pure-ftpd

---
default username : ftpuser  
default password : ftpuser

---
#### vsftp
configurate settings at `playbook-vsftp.yml`
```bash
vagrant up vsftp
```

#### pureftp
configurate settings at `playbook-pureftp.yml`
```bash
vagrant up pureftp
```

