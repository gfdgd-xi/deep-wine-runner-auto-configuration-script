#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 用于判断是否为 bash 解释器
# 旧版解释器直接提示不兼容
if [[ 1 == 2 ]]; then
    error 错误 此脚本只支持\ Wine\ 运行器\ 2.3.0\ 及以上版本，请更新至最新版本
    exit
fi
# 操作
rm /tmp/idman641build2.exe
download https://code.gitlink.org.cn/gfdgd_xi/wine-runner-list/raw/branch/master/other/idman641build2.exe /tmp idman641build2.exe
bat /tmp/idman641build2.exe
info 提示 安装完成！