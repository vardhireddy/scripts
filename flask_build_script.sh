value=$(<config1.txt)
echo "$value"
> config1.txt
echo $(($value+1)) >> config1.txt
cd Hackathon
docker pull origin master
docker build -t krishnavardhireddy/flask:$(($value+1)) .
#docker push krishnavardhireddy/flask:$(($value+1))
