#!/bin/sh

rhc app create -a $1 -t diy-0.1 mysql-5.5 -l $2
cd $1
git remote add knowly-axel-openshift git://github.com/joachimbjorklund/knowly-axel-openshift.git
git pull -s recursive -X theirs knowly-axel-openshift master -m "pulled"
git rm -r misc
git rm diy/index.html
git rm diy/testrubyserver.rb
git commit -m "removed"
git push
