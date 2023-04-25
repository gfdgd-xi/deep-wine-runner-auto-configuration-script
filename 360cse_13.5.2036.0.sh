#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月3日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/360cse_13.5.2036.0.exe"
fi
rm "/tmp/360cse_13.5.2036.0.exe"
bat reg add 'HKEY_USERS\S-1-5-21-0-0-0-1000\Software\Wine\X11 Driver' /v Decorated /d N /f
download "https://down.360safe.com/cse/360cse_13.5.2036.0.exe" /tmp "360cse_13.5.2036.0.exe"
bat "/tmp/360cse_13.5.2036.0.exe"
info 提示 安装完成！
rm -rfv "/tmp/360cse_13.5.2036.0.exe"
