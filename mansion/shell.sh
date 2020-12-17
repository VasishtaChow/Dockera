mkdir docker
cp Dockerfile ./docker/Dockerfile
cd docker
sudo docker build -f Dockerfile -t test:0.1 .
sudo docker push test:0.1
