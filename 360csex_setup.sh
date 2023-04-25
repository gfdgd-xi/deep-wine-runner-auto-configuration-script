#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月3日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/360csex_setup.exe"
fi
rm "/tmp/360csex_setup.exe"
bat reg add 'HKEY_USERS\S-1-5-21-0-0-0-1000\Software\Wine\X11 Driver' /v Decorated /d N /f
download "https://down.360safe.com/cse/360csex_setup.exe" /tmp "360csex_setup.exe"
bat "/tmp/360csex_setup.exe"
info 提示 安装完成！
rm -rfv "/tmp/360csex_setup.exe"
