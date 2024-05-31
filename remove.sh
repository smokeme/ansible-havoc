#!/bin/bash

ansible-playbook remove_linode.yml -i havoc_hosts
rm havoc_hosts