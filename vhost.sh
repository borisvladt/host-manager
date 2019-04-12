#!/bin/bash

### Set default parameters
OS=$(cat /etc/os-release | grep PRETTY_NAME | cut -d'"' -f 2)
ARCH=$(uname -m)

user=$(whoami)
apacheUser='www-data'
email='webmaster@localhost'
sitesEnabled='/etc/apache2/sites-enabled/'
sitesAvailable='/etc/apache2/sites-available/'

if [[ $1 == 'abc' ]];
    then
        server='test1'
    else
        server='test2'
fi

domain=$2
dir=$3
hostPath='/var/www/'

echo ${OS}
echo ${ARCH}
echo ${server}
echo ${user}
#echo $apacheUser
#echo $sitesEnabled
#echo $sitesAvailable
#

#TODO set options create|delete and apache|nginx; input domain and local path