sudo apt-get update
sudo apt-get  install openjdk-8-jdk
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo ufw status
sudo ufw allow OpenSSH
sudo ufw enable
sudo ufw status
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
/var/lib/jenkins/secrets/initialAdminPassword
aa7df123af874ec6bf6bca0e78a36680
