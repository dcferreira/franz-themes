#!/bin/bash
tmp_dir=$(mktemp -d -t wa-XXXXXXX)
git clone https://github.com/vednoc/dark-whatsapp $tmp_dir

cd $tmp_dir
chmod +x whatsapp.sh
./whatsapp.sh 2>&1 > /dev/null
cat darkmode.css
rm -rf $tmp_dir
