
docker build -t 134412166047.dkr.ecr.us-east-1.amazonaws.com/phatht-ecr .

docker image ls

aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 134412166047.dkr.ecr.us-east-1.amazonaws.com

docker push 134412166047.dkr.ecr.us-east-1.amazonaws.com/phatht-ecr