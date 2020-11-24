#!/bin/bash

cd ~/github

git clone --recurse-submodules https://github.com/helagro/day-eval-checklist
git clone --recurse-submodules https://github.com/helagro/pause-checklist

scripts/installAllRepos.sh