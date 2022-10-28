#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2022年10月28日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    bash rm /tmp/FlareGet500.exe
fi
rm /tmp/FlareGet500.exe
download https://dl.flareget.com/downloads/files/flareget/windows/FlareGet500.exe /tmp FlareGet500.exe
bat /tmp/FlareGet500.exe
info 提示 安装完成！