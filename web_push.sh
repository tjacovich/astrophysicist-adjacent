#!/bin/sh

bucket=aws-website-lettersfromthejourney-mo78e

site=~/Dropbox/astrophysicist-adjacent

git add .

git commit

git push origin master

aws s3 sync $site s3://$bucket



