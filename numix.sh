#!/bin/bash

THEMES_DIR="/usr/share/themes"
ICONS_DIR="/usr/share/icons"

cd /tmp
git clone git@github.com:shimmerproject/Numix.git
git clone git@github.com:numixproject/numix-icon-theme.git
git clone git@github.com:numixproject/numix-icon-theme-circle.git

sudo mv Numix "${THEMES_DIR}/numix_gtk_theme"
sudo mv numix-icon-theme/Numix "${ICONS_DIR}/Numix"
sudo mv numix-icon-theme-circle/Numix-Circle "${ICONS_DIR}/Numix-Circle"
