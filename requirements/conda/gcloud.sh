#!/usr/bin/env bash

var=$(which gcloud)
if [ "c$var" == 'c' ]
then
    echo """

======> README <======

  HERE ARE THE ANSWER :
      1: `pwd`
      2: n
      3: enter
      4: enter

"""
	curl https://sdk.cloud.google.com | bash
	exec -l $SHELL
else
	echo "=====> Gcloud is already installed <====="
fi

printf "\033[32m --- gcloud installed \033[0m"
