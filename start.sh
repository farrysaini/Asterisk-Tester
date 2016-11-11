#!/bin/bash

ansible-playbook  -i hosts scenario.yml -vvvv --tags "$2" -e @$1
