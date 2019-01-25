value=$(<config.txt)
docker service update --image krishnavardhireddy/node-web-app1:$value app1
