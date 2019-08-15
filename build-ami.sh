#!/bin/bash

ansible-playbook -e "server_name=Project_server" \
                --extra-vars="ansible_ssh_private_key_file=~/.ssh/jwajdaKeyPair.pem" \
                build-ami.yml
