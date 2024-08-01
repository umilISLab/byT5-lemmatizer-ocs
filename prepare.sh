#!/bin/bash
mkdir /root/.ssh
cp ../secret/id_rsa_byt5_deploy /root/.ssh/id_rsa
pip install -r requirements.txt