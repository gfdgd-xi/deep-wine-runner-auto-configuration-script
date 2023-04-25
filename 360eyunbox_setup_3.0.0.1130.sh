#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月3日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/360eyunbox_setup_3.0.0.1130.exe"
fi
rm "/tmp/360eyunbox_setup_3.0.0.1130.exe"
download "https://down.360safe.com/360eyun/360eyunbox_setup_3.0.0.1130.exe" /tmp "360eyunbox_setup_3.0.0.1130.exe"
bat "/tmp/360eyunbox_setup_3.0.0.1130.exe"
info 提示 安装完成！
rm -rfv "/tmp/360eyunbox_setup_3.0.0.1130.exe"
