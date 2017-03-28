#!/bin/bash

#check_if_awesome where awesome_status is copared

source awesome_status.bash

if
[[ $everything -eq 0 ]]; then
echo "everything is awesome"

else
echo "everything is not awesome"

fi
