#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2022年10月28日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    bash rm /tmp/Notepad--v1.16.2-Installer.exe
fi
rm /tmp/Notepad--v1.16.2-Installer.exe
download https://gitee.com/cxasm/notepad--/releases/download/v1.16/Notepad--v1.16.2-Installer.exe /tmp Notepad--v1.16.2-Installer.exe
bat /tmp/Notepad--v1.16.2-Installer.exe
info 提示 安装完成！