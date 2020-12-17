mkdir docker
cp Dockerfile ./docker/Dockerfile
cd docker
docker build -f Dockerfile -t test:0.1 .
docker push test:0.1
