#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2022年10月28日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    bash rm /tmp/Everything-1.4.1.1022.x86-Setup.exe
fi
rm /tmp/Everything-1.4.1.1022.x86-Setup.exe
download https://www.voidtools.com/Everything-1.4.1.1022.x86-Setup.exe /tmp Everything-1.4.1.1022.x86-Setup.exe
bat /tmp/Everything-1.4.1.1022.x86-Setup.exe
info 提示 安装完成！