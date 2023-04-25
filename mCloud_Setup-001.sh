#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月3日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/mCloud_Setup-001.exe"
fi
rm "/tmp/mCloud_Setup-001.exe"
download "https://img.zone139.com/m2012/controlupdate/v6/mCloud_Setup-001.exe" /tmp "mCloud_Setup-001.exe"
bat "/tmp/mCloud_Setup-001.exe"
info 提示 安装完成！
rm -rfv "/tmp/mCloud_Setup-001.exe"
