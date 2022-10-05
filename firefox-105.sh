#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/firefox.exe
download https://download-origin.cdn.mozilla.net/pub/firefox/releases/105.0.2/win32/zh-CN/Firefox%20Setup%20105.0.2.exe?gfdgd-xi /tmp firefox.exe
bat /tmp/firefox.exe
info 提示 安装完成！
