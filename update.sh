docker rmi demo
docker build -t demo .
docker tag demo localhost:5000/demo
docker push localhost:5000/demo 
docker stack deploy -c docker-compose.yml app
