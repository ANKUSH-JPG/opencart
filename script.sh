#!/bin/bash

echo "HTTP :" 
read input
echo "HTTPS :"
read https
echo "NAME : "
read name

export PORT=$input
export HTTPS=$https
export NAME=$name

docker-compose -p $name up -d
