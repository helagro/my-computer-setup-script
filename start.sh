#!/bin/bash
echo "Started"

mkdir ~/github

./download.sh
./installation.sh

echo "Finished"
read -p "Press enter to close..."