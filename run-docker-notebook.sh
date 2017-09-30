#!/bin/bash

docker pull ldssa/learning-units:3

docker run  --volume `pwd`:/root/workdir --workdir /root/workdir -it --rm -p 127.0.0.1:8888:8888 ldssa/learning-units:3
