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
rm -rfv /tmp/firefox.exe
download https://download-origin.cdn.mozilla.net/pub/firefox/releases/105.0.2/win32/zh-CN/Firefox%20Setup%20105.0.2.exe?gfdgd-xi /tmp firefox.exe
bat reg add 'HKEY_USERS\S-1-5-21-0-0-0-1000\Software\Wine\X11 Driver' /v Decorated /d N /f
bat /tmp/firefox.exe
info 提示 安装完成！
