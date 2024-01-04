#!/usr/bin/env bash
sudo test
export DEBIAN_FRONTEND=noninteractive
sudo apt update
sudo apt install curl -y
curl -fSsl https://raw.githubusercontent.com/marat2509/OrangeFox-scripts/main/prepare.sh | bash
curl -fSsl https://raw.githubusercontent.com/marat2509/OrangeFox-scripts/main/sync.sh | bash
curl -fSsl https://raw.githubusercontent.com/marat2509/OrangeFox-scripts/main/tree.sh | bash
