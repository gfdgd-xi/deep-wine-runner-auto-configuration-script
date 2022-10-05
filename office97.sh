#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/office97.7z
download https://code.gitlink.org.cn/gfdgd_xi/microsoft-office-library/raw/branch/master/microsoft-office-97-professional-plus.7z?gfdgd-xi /tmp office97.7z
mkdir -p /tmp/office97
7z x /tmp/office97.7z -o/tmp/office97
bat /tmp/office97/setup.exe
info 提示 安装完成！
