#/bin/bash

# Prepare release
git config user.name "GitHub Action"
git config user.email "no-reply@here.com"

echo 1
echo $SECRECT_VAR | base64
echo 2
echo $MY_SECRET | base64

which openssl
which gpg

echo let me fail | grep true

echo DONE
