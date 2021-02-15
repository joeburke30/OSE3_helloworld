#!/bin/bash
build_no=1.0-dev
if [ -Z $1 ]; then 
   echo $build_no
else
   build_no=$1
   echo $build_no
fi
docker build -t joeburke30/mytcapp:$build_no .

mkdir build
docker save joeburke30/mytcapp:$build_no | gzip > ./build/joeburke30_mytcapp:$build_no.tar.gz
ls -l ./build/*
echo "complete"
