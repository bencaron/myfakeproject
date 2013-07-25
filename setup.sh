#!/bin/bash

deploydir=$1
hostname=$2


echo "hostname is " $2 > $deploydir/htdocs/thehostname.php
