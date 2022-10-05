#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/office2007-visio.7z
download https://code.gitlink.org.cn/gfdgd_xi/microsoft-office-library/raw/branch/master/microsoft-office-2007-visio-professional-plus.7z?gfdgd-xi /tmp office2007-note.7z
mkdir -p /tmp/office2007-visio
7z x /tmp/office2007-note.7z -o/tmp/office2007-visio
bat /tmp/office2007-visio/setup.exe
info 提示 安装完成！