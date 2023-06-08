# sshd_config_password_authentication
Allow to change from any security method to ssh password authentication


## Commands : <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=powershell&label=Shell&message=Bash%20Script&color=lightgray">

First !!! Please change your root password by using the following command

  ```html
  sudo passwd root

  ```
  
## Then Just follow the command Below

  ```html
  wget https://raw.githubusercontent.com/EvoTeamMalaysia/sshd_config_password_authentication/main/sshd_config
  sudo mv sshd_config /etc/nano/sshd_config
  systemctl restart ssh
  reboot

  ```
Done! And you can login to ssh via password authentication
