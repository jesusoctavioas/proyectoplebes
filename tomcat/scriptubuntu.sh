ls
sudo yum update -y
sudo yum install git -y
sudo yum install java-17-amazon-corretto -y
java -version
# sudo useradd -r -m -U -d /opt/tomcat -s /bin/false tomcat
# sudo wget -c https://downloads.apache.org/tomcat/tomcat-9/v9.0.80/bin/apache-tomcat-9.0.80.tar.gz
# sudo tar xf apache-tomcat-9.0.80.tar.gz -C /opt/tomcat
# sudo ln -s /opt/tomcat/apache-tomcat-9.0.80 /opt/tomcat/updated
# sudo chown -R tomcat:tomcat /opt/tomcat/*
# sudo sh -c 'chmod +x /opt/tomcat/updated/bin/*.sh'

cd /opt
sudo wget https://dlcdn.apache.org/tomcat/tomcat-11/v11.0.5/bin/apache-tomcat-11.0.5.tar.gz
sudo tar -xzvf apache-tomcat-11.0.5.tar.gz 
sudo chmod +x /opt/apache-tomcat-11.0.5/bin/startup.sh 
sudo chmod +x /opt/apache-tomcat-11.0.5/bin/shutdown.sh
#
#
sudo ln -s /opt/apache-tomcat-11.0.5/bin/startup.sh /usr/local/bin/tomcatup
sudo ln -s /opt/apache-tomcat-11.0.5/bin/shutdown.sh /usr/local/bin/tomcatdown
#
#
sudo bash /opt/apache-tomcat-11.0.5/bin/startup.sh
#sudo bash /opt/apache-tomcat-11.0.5/bin/shutdown.sh