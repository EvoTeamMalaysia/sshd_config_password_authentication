wget https://raw.githubusercontent.com/EvoTeamMalaysia/sshd_config_password_authentication/main/sshd_config
sudo mv sshd_config /etc/ssh/
sudo systemctl restart ssh
echo Done!!!
