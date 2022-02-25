#/bin/bash

# Prepare release
git config user.name "GitHub Action"
git config user.email "no-reply@here.com"

echo 1
echo $SECRECT_VAR | base64
echo 2
echo $MY_SECRET | base64

git tag -a test-tag -m test-message
git push origin --tags

echo DONE
