#!/usr/bin/env deepin-wine-runner-auto-install-bash
echo Power By $MAKER
echo $COPYRIGHT
echo 安装 gecko
installgecko
echo 安装 mono
installmono
rm -rfv /tmp/office2013.7z
download https://code.gitlink.org.cn/gfdgd_xi/microsoft-office-library/raw/bran
h/master/microsoft-office-2013-professional-plus.7z?gfdgd-xi /tmp office2013.7

mkdir -p /tmp/office2013
7z x /tmp/office2013.7z -o/tmp/office2013
bat /tmp/office2013/setup.exe
info 提示 安装完成！
#echo 此脚本参考 https://bbs.deepin.org/post/239589 @delsin 的教程
#echo 建议使用星火商店战网客户端的容器和wine版本来安装Microsoft Office 2013
#info 提示 请在接下来的窗口中把系统版本修改为：Windows 7
#winecfg
#echo 安装字体
#installsparkcorefont