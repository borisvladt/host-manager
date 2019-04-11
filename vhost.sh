#!/bin/bash

OS=$(hostnamectl)
ARCH=$(uname -m)

user=$(whoami)
apacheUser='www-data'
sitesEnabled='/etc/apache2/sites-enabled/'
sitesAvailable='/etc/apache2/sites-available/'

if [$1 -eq 'abc']
    then
        echo 'test1'
#        server=$1
    else
        echo 'test2'
#        server=''
fi

domain=$2
dir=$3
hostPath='/var/www/'

echo $server
#echo $OS
#echo $user
#echo $apacheUser
#echo $sitesEnabled
#echo $sitesAvailable
#
