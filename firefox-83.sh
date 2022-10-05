#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/firefox.exe
download http://download-origin.cdn.mozilla.net/pub/firefox/releases/83.0/win32/zh-CN/Firefox%20Setup%2083.0.exe?gfdgd-xi /tmp firefox.exe
bat /tmp/firefox.exe
info 提示 安装完成！
