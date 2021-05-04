#!/bin/sh
# A simple script with a function...

clonaRepo()
{
  REPO=$1
  USER=$2
  BRANCH=$3
  git clone -b $BRANCH https://github.com/$USER/$REPO.git

}

###
# Main body of script starts here
###
# echo "Testing..."
# clonaRepo teste-SCM virginiabrioso main
