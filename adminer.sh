#!/bin/bash
docker stop adminer
docker rm adminer
docker run -it -d --link database:db -p 8080::8080 adminer
