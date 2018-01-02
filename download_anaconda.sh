#!/bin/sh

wget $(curl https://www.anaconda.com/download/#linux | grep -o "repo.*Linux-x86_64.sh" | sort -r | head -1)
