#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年3月25日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/Notepad--v2.0.0-Installer.exe"
fi
rm "/tmp/Notepad--v2.0.0-Installer.exe"
download "https://gitee.com/cxasm/notepad--/releases/download/v2.0/Notepad--v2.0.0-Installer.exe" /tmp "Notepad--v2.0.0-Installer.exe"
bat "/tmp/Notepad--v2.0.0-Installer.exe"
info 提示 安装完成！
rm -rfv "/tmp/Notepad--v2.0.0-Installer.exe"
