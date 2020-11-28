sudo cat <<EOF> /etc/docker/daemon.json
{
    "registry-mirrors": ["https://docker.mirrors.ustc.edu.cn"]
}
<EOF>
sudo systemctl restart docker.service
