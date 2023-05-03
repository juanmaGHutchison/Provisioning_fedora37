#!/bin/bash

ansible-galaxy install -r roles/requirements.yml
ansible-playbook playbook.yml -i hosts
