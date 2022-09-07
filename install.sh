#!/bin/bash

curl -o ~/bashrc-docker https://raw.githubusercontent.com/ohadm2/docker-related/main/docker-bashrc-25-5-22

cp ~/.bashrc ~/bashrc-$(date +"%s")

mv ~/bashrc-docker ~/.bashrc
