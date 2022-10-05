#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/firefox51.exe
download http://download-origin.cdn.mozilla.net/pub/firefox/releases/51.0/win32/zh-CN/Firefox%20Setup%2051.0.exe?gfdgd-xi /tmp firefox51.exe
bat /tmp/firefox51.exe
info 提示 安装完成！
