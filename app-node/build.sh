#!/bin/bash
export PJNAME=$1
echo $PJNAME
docker build -t $PJNAME . 
