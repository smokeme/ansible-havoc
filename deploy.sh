#!/bin/bash

ansible-playbook deploy_linode.yml
ansible-playbook install_stuff.yml -i havoc_hosts
ansible-playbook install_havoc.yml -i havoc_hosts
ansible-playbook setup_nginx_firewall.yml -i havoc_hosts

