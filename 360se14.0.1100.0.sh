#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/QQPCDownload320001.exe"
fi
rm "/tmp/QQPCDownload320001.exe"
bat reg add 'HKEY_USERS\S-1-5-21-0-0-0-1000\Software\Wine\X11 Driver' /v Decorated /d N /f
download "https://down.360safe.com/se/360se14.0.1100.0.exe" /tmp "QQPCDownload320001.exe"
bat "/tmp/QQPCDownload320001.exe"
info 提示 安装完成！
rm -rfv "/tmp/QQPCDownload320001.exe"
