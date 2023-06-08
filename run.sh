wget https://raw.githubusercontent.com/EvoTeamMalaysia/sshd_config_password_authentication/main/sshd_config
mv sshd_config /etc/ssh/sshd_config
systemctl restart ssh/sshd_config

echo Done!!!
pause