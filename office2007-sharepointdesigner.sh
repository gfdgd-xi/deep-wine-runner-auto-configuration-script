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
rm -rfv /tmp/microsoft-office-2007-sharepoint-designer.7z
download 'https://www.gitlink.org.cn/api/gfdgd_xi/microsoft-office-library-1/raw?filepath=microsoft-office-2007-sharepoint-designer.7z&ref=master' /tmp microsoft-office-2007-sharepoint-designer.7z
mkdir -p /tmp/office2007
7z x /tmp/microsoft-office-2007-sharepoint-designer.7z -o/tmp/office2007
bat /tmp/office2007/setup.exe
info 提示 安装完成！