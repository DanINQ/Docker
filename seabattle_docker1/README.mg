(sudo?)docker build -t seabattle_docker .
docker run -v $PWD/game:/game -it seabattle_docker

cd game
make run