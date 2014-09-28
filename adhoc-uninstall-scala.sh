#!/bin/sh

ansible -i hosts all --sudo -m apt -a "name=scala state=absent"
