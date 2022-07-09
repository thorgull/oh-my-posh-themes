#!/usr/bin/env sh
sudo curl "https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64" -L -o /usr/local/bin/oh-my-posh
sudo curl "https://raw.githubusercontent.com/thorgull/oh-my-posh-themes/main/etc/profile.d/oh-my-posh-init.sh" -L -o /etc/profile.d/oh-my-posh-init.sh
. /etc/profile.d/oh-my-posh-init.sh