#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/office2003-visio.7z
download https://code.gitlink.org.cn/gfdgd_xi/microsoft-office-library/raw/branch/master/microsoft-office-2003-visio-professional-plus.7z?gfdgd-xi /tmp office2003-visio.7z
mkdir -p /tmp/office2003-visio
7z x /tmp/office2003-visio.7z -o/tmp/office2003-visio
bat /tmp/office2003-visio/setup.exe
info 提示 安装完成！
