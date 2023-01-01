#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
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
rm -rfv /tmp/officexp.7z
rm -rfv /tmp/officexp
download https://code.gitlink.org.cn/gfdgd-xi-org/office-program-1/raw/branch/master/microsoft-office-professional-xp.7z?gfdgd_xi=gfdgd_xi /tmp officexp.7z
mkdir -p /tmp/officexp
7z x /tmp/officexp.7z -o/tmp/officexp
bat /tmp/officexp/setup.exe
info 提示 安装完成！
