#!/bin/sh

set -e

curl -fSL --progress-bar -o /mnt/us/extensions/ranki.zip https://github.com/crazy-electron/ranki/releases/latest/download/ranki.zip
unzip /mnt/us/extensions/ranki.zip
rm /mnt/us/extensions/ranki.zip
cp /mnt/us/extensions/ranki/shortcut_ranki.sh /mnt/us/documents/shortcut_ranki.sh

exit 0