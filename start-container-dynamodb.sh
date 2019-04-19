echo "Starting DynamoDB local on port 8000..."
sudo docker run --name dynamodb -d -p 8000:8000 amazon/dynamodb-local

sudo docker ps
