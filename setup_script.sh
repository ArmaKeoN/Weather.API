#!/bin/bash
sudo yum -y install docker-io
sudo service docker start
docker pull jlozano03/weatherapiamd64
docker run -p 8080:80 jlozano03/weatherapiamd64