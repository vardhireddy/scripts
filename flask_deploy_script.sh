value=$(<config1.txt)
docker service update --image krishnavardhireddy/flask:$value app2
