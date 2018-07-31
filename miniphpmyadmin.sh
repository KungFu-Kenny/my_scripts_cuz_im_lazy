#!/bin/bash
docker stop adminer
docker rm adminer
docker run -it -d --name adminer -p 8080:8080 adminer
docker update --restart=always adminer
