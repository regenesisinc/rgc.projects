#!/bin/bash

ansible-playbook -vvv -K --check -e"target_role=$1" roletest.yml 
