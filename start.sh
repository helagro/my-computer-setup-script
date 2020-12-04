#!/bin/bash
echo "Started"

mkdir ~/github
mkdir ~/github/localWebsites

scripts/download.sh
scripts/installAllRepos.sh

echo "Finished"
read -p "Press enter to close..."