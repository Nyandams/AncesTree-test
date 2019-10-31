#!/bin/bash
git stash --all
git checkout master
echo "deploy master: "
git push deploy master
