#!/bin/bash

docker run -p 9999:8080 -v `echo $PWD`/src/:/usr/src/app/src ian/node
