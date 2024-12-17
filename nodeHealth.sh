#!/bin/bash

######################
# Author: Anamul Hauqe
# Date: 09/09/2024
#
# This script show print node health
#
###############

set -x # debug mode

df -h

free -g

nproc
