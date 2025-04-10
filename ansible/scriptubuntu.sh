ls
sudo useradd ansadmin
sudo passwd ansadmin
sudo su -
echo "ansadmin ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
exit
sudo sed -ie 's/PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config
sudo service sshd reload