#!/bin/bash

rm Arch-FW-repository

echo "Updating a repository using repo-add"

repo-add -s -n -R arch-fw-repository.db.tar.gz *.pkg.tar.zst
sleep 5

echo "#########################################"
echo "Repository has been updated!"
echo "#########################################"
