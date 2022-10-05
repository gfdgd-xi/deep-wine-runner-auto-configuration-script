#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/office2010-visio.exe
download https://code.gitlink.org.cn/gfdgd_xi/microsoft-office-library/raw/branch/master/cn_visio_2010_x86_516541.exe?gfdgd-xi /tmp office2010-visio.exe
bat /tmp/office2010-visio.exe
info 提示 安装完成！