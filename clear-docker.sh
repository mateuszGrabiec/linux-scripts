docker stop $(docker container ls -q)
docker rmi $(docker images -f "dangling=true" -q)
docker container rm $(docker container ls -aq)
