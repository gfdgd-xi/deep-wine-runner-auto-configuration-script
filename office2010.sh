#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/office2010.exe
download https://code.gitlink.org.cn/gfdgd_xi/microsoft-office-library/raw/branch/master/cn_office_professional_plus_2010_x86_515501.exe?gfdgd-xi /tmp office2010.exe
bat /tmp/office2010.exe
info 提示 安装完成！