#!/bin/sh

ansible -i hosts all  -m apt -a "name=scala state=present"
