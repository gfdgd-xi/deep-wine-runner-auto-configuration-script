#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/firefox60.exe
download http://download-origin.cdn.mozilla.net/pub/firefox/releases/60.0/win32/zh-CN/Firefox%20Setup%2060.0.exe?gfdgd-xi /tmp firefox60.exe
bat /tmp/firefox60.exe
info 提示 安装完成！
