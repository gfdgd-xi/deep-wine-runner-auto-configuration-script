#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/office2013.exe
download https://code.gitlink.org.cn/gfdgd_xi/microsoft-office-library/raw/branch/master/cn_visio_professional_2013_x86_1138439.exe?gfdgd-xi /tmp office2013.exe
bat /tmp/office2013.exe
info 提示 安装完成！