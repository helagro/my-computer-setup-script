#!/bin/bash

for dir in ~/github/*/     # list directories in the form "/tmp/dirname/"
do
    echo ${dir##*/}    # print everything after the final "/"
    cd $dir
    ./install.sh
done
