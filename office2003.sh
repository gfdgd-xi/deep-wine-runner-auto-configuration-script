#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2022年10月28日
##########################################################################################
# 用于判断是否为 bash 解释器
# 旧版解释器直接提示不兼容
if [[ 1 == 2 ]]; then
    error 错误 此脚本只支持\ Wine\ 运行器\ 2.3.0\ 及以上版本，请更新至最新版本
    exit
fi
# 操作
echo Power By $MAKER
echo $COPYRIGHT
rm -rfv /tmp/office2003.7z
rm -rfv /tmp/office2003
download https://code.gitlink.org.cn/gfdgd_xi/microsoft-office-library/raw/branch/master/microsoft-office-2003-professional-plus.7z?gfdgd-xi /tmp office2003.7z
mkdir -p /tmp/office2003
7z x /tmp/office2003.7z -o/tmp/office2003
bat /tmp/office2003/setup.exe
info 提示 安装完成！
