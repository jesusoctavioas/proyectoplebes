ls
#sudo su -
yum install docker -y
service docker start
useradd dockeradmin
# passwd dockeradmin
usermod -aG docker dockeradmin
systemctl enable docker
# docker run -d --name test-tomcat-server -p 8090:8080 tomcat:latest
# cd webapps.dist/
# cp -R * ../webapps
# docker run -d --name demotomcat-container -p 8090:8080 demotomcat


