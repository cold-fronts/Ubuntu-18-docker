echo HELLO \n start install docker!
sudo apt install docker.io -y
echo ################################
echo docker install ok
sudo usermod -aG dockerroot  ${USER}
sudo usermod -aG docker ${USER}
sudo chmod a+rw /var/run/docker.sock
sudo systemctl restart docker
docker info
echo ################################
echo chmod ok
