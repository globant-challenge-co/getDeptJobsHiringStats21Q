aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 118846062185.dkr.ecr.us-east-1.amazonaws.com
docker build -t get-dept-jobs-hiring-stats-21q-test .
docker tag get-dept-jobs-hiring-stats-21q-test:latest 118846062185.dkr.ecr.us-east-1.amazonaws.com/get-dept-jobs-hiring-stats-21q-test:latest
docker push 118846062185.dkr.ecr.us-east-1.amazonaws.com/get-dept-jobs-hiring-stats-21q-test:latest