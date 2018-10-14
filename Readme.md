# Useful commands

## connect 2nd shell  
docker exec -it ros-kinetic-dev zsh

## view docker logs  

sudo journalctl -fu docker.service

## Inspect all containers  
docker inspect -f "{{.Name}} {{.Config.Cmd}}" $(docker ps -a -q)

