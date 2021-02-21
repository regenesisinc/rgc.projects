#!/bin/bash

ansible-playbook  -K  -e"target_role=$1" rolerun.yml 
