## Purpose  
Easily install and run [OpenALPR](https://github.com/openalpr/openalpr) on any OS using Docker.

## Requirements  
For MacOS, you need [Docker for Mac](https://www.docker.com/docker-mac) installed.

For Windows, you need [Docker for Windows](https://www.docker.com/docker-windows) installed.

## Quickstart  
1. Pull the built docker image from Dockerhub `docker pull scrose/openalpr-docker`
2. Start a container and run an interactive shell `docker run -it scrose/openalpr-docker /bin/sh`
3. You should now be able to run `alpr` as normal. From the wiki, try:
```
wget http://plates.openalpr.com/ea7the.jpg
alpr -c us ea7the.jpg

wget http://plates.openalpr.com/h786poj.jpg
alpr -c eu h786poj.jpg
```
