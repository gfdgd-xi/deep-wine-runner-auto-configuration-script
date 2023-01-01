#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 用于判断是否为 bash 解释器
# 旧版解释器直接提示不兼容
if [[ 1 == 2 ]]; then
    error 错误 此脚本只支持\ Wine\ 运行器\ 2.3.0\ 及以上版本，请更新至最新版本
    exit
fi
# 操作
echo Power By $MAKER
echo $COPYRIGHT
echo 此脚本参考 https://bbs.deepin.org/post/239589 @delsin 的教程
echo 建议使用星火商店战网客户端的容器和wine版本来安装Microsoft Office 2013
info 提示 请在接下来的窗口中把系统版本修改为：Windows 7
winecfg
echo 安装 gecko
installgecko
echo 安装 mono
installmono
rm -rfv /tmp/office2013.7z
rm -rfv /tmp/office2013
download https://code.gitlink.org.cn/gfdgd_xi/microsoft-office-library/raw/branch/master/microsoft-office-2013-professional-plus.7z?gfdgd-xi /tmp office2013.7z

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