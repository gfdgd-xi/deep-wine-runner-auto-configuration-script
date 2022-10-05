#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/firefox.exe
download http://download-origin.cdn.mozilla.net/pub/firefox/releases/0.8/FirefoxSetup-0.8.exe?gfdgd-xi /tmp firefox.exe
bat /tmp/firefox.exe
info 提示 安装完成！
