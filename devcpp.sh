#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/devcpp.exe
download https://sm.myapp.com/original/Development/Dev-Cpp_5.11_TDM-GCC_4.9.2_Setup.exe?gfdgd-xi /tmp devcpp.exe
bat /tmp/devcpp.exe
info 提示 安装完成！