#!/usr/bin/env bash

# Copy everythin in the current directory to ../aerabi.github.io
# except the .git directory, .idea directory, and this script itself
rsync -av --progress --exclude '.git' --exclude '.idea' --exclude 'deploy.sh' ./ ../aerabi.github.io