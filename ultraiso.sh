#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/ultraiso.exe
download https://cn.ultraiso.net/uiso9_cn.exe?gfdgd-xi /tmp ultraiso.exe
bat /tmp/ultraiso.exe
info 提示 安装完成！
