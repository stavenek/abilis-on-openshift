#!/bin/sh

if [ -z "$1" ]; then
    echo "need app-name"
    exit
fi

if [ -d "$1" ]; then
    echo "app already exists"
    exit
fi
rhc_app=$1
    

if [ -z "$2" ]; then
    echo "need login (email)"
    exit
fi
email=$2

rhc app create ${rhc_app} jbossews-2.0 mysql-5.5 -l ${email} || exit
rhc set-env JAVA_OPTS_EXT="-Dconfiguration.profile=rhc -Duser.timezone=UTC" -a ${rhc_app}
cd ${rhc_app}
git remote add knowly-axel-openshift https://github.com/joachimbjorklund/knowly-axel-openshift.git || exit
git pull --no-edit -s recursive -X theirs knowly-axel-openshift master || exit
git rm -r src
git rm pom.xml
rhc app show ${rhc_app} | tee rhc.txt
git commit -m "removed"
git push

rhc tail ${rhc_app}

