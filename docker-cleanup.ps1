docker stop  $(docker ps -a -q)

docker rm $(docker ps -a -q)
 
docker rmi $(docker ps -a -q)

