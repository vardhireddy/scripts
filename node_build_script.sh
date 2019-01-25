value=$(<config.txt)
echo "$value"
> config.txt
echo $(($value+1)) >> config.txt
cd noderest1
git pull krishna master
docker build -t krishnavardhireddy/node-web-app1:$(($value+1)) .
docker push krishnavardhireddy/node-web-app1:$(($value+1))
