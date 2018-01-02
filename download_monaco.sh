#!/bin/sh

wget https://github.com/vjpr/monaco-bold/raw/master/MonacoB2/MonacoB2-Bold.otf
wget https://github.com/vjpr/monaco-bold/raw/master/MonacoB2/MonacoB2.otf

mv MonacoB2.otf MonacoB2-Bold.otf $HOME/.local/share/fonts
fc-cache
