sudo cp /galaxy/a-galaxy-reborn/vms/conf-files/docker/daemon.json /etc/docker/daemon.json

# https://stackoverflow.com/questions/44052054/unable-to-start-docker-after-configuring-hosts-in-daemon-json
sudo mkdir /etc/systemd/system/docker.service.d
sudo cp /galaxy/a-galaxy-reborn/vms/conf-files/docker/override.conf /etc/systemd/system/docker.service.d/override.conf
sudo systemctl daemon-reload
sudo systemctl restart docker
