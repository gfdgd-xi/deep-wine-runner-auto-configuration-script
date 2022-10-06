#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 用于判断是否为 bash 解释器
# 旧版解释器直接提示不兼容
if [[ 1 == 2 ]]; then
    error 错误 此脚本只支持\ Wine\ 运行器\ 2.3.0\ 及以上版本，请更新至最新版本
    exit
fi
# 操作
rm /tmp/AdobeAIRInstaller_32.0.0.125.exe
rm /tmp/temp.exe
download https://code.gitlink.org.cn/gfdgd_xi/wine-runner-list/raw/branch/master/other/AdobeAIRInstaller_32.0.0.125.exe /tmp AdobeAIRInstaller_32.0.0.125.exe
download https://code.gitlink.org.cn/gfdgd_xi/wine-runner-list/raw/branch/master/other/scratch2.0.exe /tmp temp.exe
bat /tmp/AdobeAIRInstaller_32.0.0.125.exe
bat /tmp/temp.exe
info 提示 安装完成！