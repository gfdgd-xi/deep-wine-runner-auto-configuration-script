#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/office2007-note.7z
download https://code.gitlink.org.cn/gfdgd_xi/microsoft-office-library/raw/branch/master/microsoft-office-2007-onenote-professional-plus.7z?gfdgd-xi /tmp office2007-note.7z
mkdir -p /tmp/office2007-note
7z x /tmp/office2007-note.7z -o/tmp/office2007-note
bat /tmp/office2007-note/setup.exe
info 提示 安装完成！