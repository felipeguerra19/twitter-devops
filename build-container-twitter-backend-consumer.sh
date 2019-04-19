echo "Building Twitter Backend Consumer image"
sudo docker rm -f `sudo docker ps -aq`
sudo docker rmi -f felipeguerraoliveira/twitter-consumer:1.0
sudo docker build -f Dockerfile-TwitterConsumer -t felipeguerraoliveira/twitter-consumer:1.0 .
