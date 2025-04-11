#!/bin/bash

#
# EXEC: source <(curl https://raw.githubusercontent.com/Seraph919/Grademe-edu/main/install.sh)
#

REPO_URL="https://github.com/Seraph919/Grademe-edu.git"
REPO_DIR="Grademe-edu"

if [ ! -d "$REPO_DIR" ]; then
  git clone "$REPO_URL"
fi

make -C "$REPO_DIR" && make
