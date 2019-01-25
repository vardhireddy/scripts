cd Hackathon
export VERSION=$(($VERSION+1))
docker build -t krishnavardhireddy/node-web-app1:$VERSION .
docker push krishnavardhireddy/node-web-app1:$VERSION
