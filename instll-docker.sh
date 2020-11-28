echo HELLO \n start install docker!
sudo apt install docker.io
echo docker install ok
sudo chmod a+rw /var/run/docker.sock
docker info
echo chmod ok
