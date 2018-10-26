#!/bin/sh

ansible-playbook -i hosts  wordpress.yml <<EOF
