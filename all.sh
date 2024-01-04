#!/usr/bin/env bash
sudo test
sudo apt install curl -y
curl -fSsl https://raw.githubusercontent.com/marat2509/OrangeFox-scripts/main/prepare.sh | bash
curl -fSsl https://raw.githubusercontent.com/marat2509/OrangeFox-scripts/main/sync.sh | bash
curl -fSsl https://raw.githubusercontent.com/marat2509/OrangeFox-scripts/main/tree.sh | bash
