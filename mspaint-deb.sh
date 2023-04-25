#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2022年11月03日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    error 错误 此脚本无法运行，请将\ Wine\ 运行器升级到最新版本后重试
    exit
fi
#rm -rfv /tmp/mspaint.deb
if [[ `arch` == "x86_64" ]]; then
    # X86 架构
    download https://code.gitlink.org.cn/gfdgd_xi/gfdgd-xi-apt-mirrors/raw/branch/master/wine/com.microsoft.paint.deepin/com.microsoft.paint.deepin_1.0deepin1_i386.deb /tmp mspaint.deb
    echo download
else
    download https://code.gitlink.org.cn/gfdgd_xi/gfdgd-xi-apt-mirrors/raw/branch/master/wine/com.microsoft.paint.deepin/com.microsoft.paint.deepin_1.0deepin1_arm64.deb /tmp mspaint.deb
fi
if [[ -f /tmp/mspaint.deb ]]; then
    # Nothing
    echo Download Done!
else
    error 错误 文件下载失败！
    exit
fi
pkexec apt install /tmp/mspaint.deb -y
if [[ $? == 0 ]]; then
    info 提示 安装成功！
else
    error 错误 安装失败！
fi