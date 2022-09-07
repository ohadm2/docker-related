#!/bin/bash

cp ~/.bashrc ~/bashrc-$(date +"%s")

curl -o ~/.bashrc https://raw.githubusercontent.com/ohadm2/docker-related/main/docker-bashrc-25-5-22
