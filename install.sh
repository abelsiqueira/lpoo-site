#!/bin/bash
./assemble.sh
cd rc; tinker -b; cd ..
rsync -avc . lpoo@ssh.ime.unicamp.br:~/www
rm -f *.html
