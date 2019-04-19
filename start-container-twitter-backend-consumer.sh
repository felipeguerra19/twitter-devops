echo "Starting Twitter Backend Consumer image"
sudo docker run --name twitter-consumer -d -p 3000:3000 felipeguerraoliveira/twitter-consumer:1.0
