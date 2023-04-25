#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2022年12月31日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/Setup_6.0.0.1fix3_12012.00002019.exe"
fi
rm "/tmp/Setup_6.0.0.1fix3_12012.00002019.exe"
download "https://webcdn.m.qq.com/spcmgr/download/Setup_6.0.0.1fix3_12012.00002019.exe" /tmp "Setup_6.0.0.1fix3_12012.00002019.exe"
bat "/tmp/Setup_6.0.0.1fix3_12012.00002019.exe"
info 提示 安装完成！