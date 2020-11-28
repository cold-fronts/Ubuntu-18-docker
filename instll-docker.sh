echo HELLO \n start install docker!
sudo apt install docker.io -y
echo ################################
echo docker install ok
sudo chmod a+rw /var/run/docker.sock
docker info
echo ################################
echo chmod ok
