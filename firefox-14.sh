#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/firefox14.exe
download http://download.cdn.mozilla.net/pub/mozilla.org/firefox/releases/14.0.1/win32/zh-CN/Firefox%20Setup%2014.0.1.exe?gfdgd-xi /tmp firefox14.exe
bat /tmp/firefox14.exe
info 提示 安装完成！
