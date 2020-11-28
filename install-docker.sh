echo HELLO \n start install docker!
sudo apt install docker.io -y
echo ################################
echo docker install ok
sudo groupadd docker 
sudo gpasswd -a ${USER} docker
newgrp docker
docker ps
echo ################################
echo chmod ok
