res=$(curl -v http://192.168.99.101:8081/app/employee)
if echo "$res" | grep 'Connected';then
   echo "successfully deloyed"
else
   echo "roll backing to previous version"
   value=$(<config.txt)
   docker service update --image krishnavardhireddy/node-web-app1:$(($value-1)) app1
fi
