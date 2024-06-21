#!/bin/bash
sudo docker image build -t porto/nginx .
sudo docker container run -d -p 8082:80 porto/nginx

