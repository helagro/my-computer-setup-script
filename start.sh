#!/bin/bash
echo "Started"

mkdir ~/github

scripts/download.sh
scripts/installAllRepos.sh

echo "Finished"
read -p "Press enter to close..."