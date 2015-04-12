#!/bin/sh

if [ -z "$1" ]; then
    echo "need app-name"
    exit
fi

if [ -d "$1" ]; then
    echo "app already exists"
    exit
fi
    

if [ -z "$2" ]; then
    echo "need login (email)"
    exit
fi

rhc app create $1 diy-0.1 mysql-5.5 -l $2 || exit
rhc app show $1 | tee rhc.txt
cd $1
git remote add knowly-axel-openshift git://github.com/joachimbjorklund/knowly-axel-openshift.git
git pull --no-edit -s recursive -X theirs knowly-axel-openshift master 
git rm -r misc
git rm diy/index.html
git rm diy/testrubyserver.rb
git commit -m "removed"
git push
