#!/bin/bash

echo "********* cloning rtyley/small-test-repo public repository start *******"

# Github reposiotory cloning
git clone https://github.com/rtyley/small-test-repo.git

echo "********* cloning rtyley/small-test-repo end ***********"

# Change directory to project directory small-test-repo
cd small-test-repo

echo "******** displaying commit messages & author names start ******"

#Prints commit messages & author names in the console
git log --pretty=format:"%nCommit message: %Cgreen %B %Creset Author Name: %Cblue %an"

echo "******** displaying commit messages & author names end ******"

#Back to start directory
cd ..
