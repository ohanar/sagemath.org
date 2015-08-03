#!/usr/bin/env bash

set -e

./snapshot-and-receive.sh
ansible-playbook -i hosts backup.yml
