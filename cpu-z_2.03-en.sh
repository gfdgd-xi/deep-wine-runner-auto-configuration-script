#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月4日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/cpu-z_2.03-en.exe"
fi
rm "/tmp/cpu-z_2.03-en.exe"
download "https://download.cpuid.com/cpu-z/cpu-z_2.03-en.exe" /tmp "cpu-z_2.03-en.exe"
bat "/tmp/cpu-z_2.03-en.exe"
info 提示 安装完成！
rm -rfv "/tmp/cpu-z_2.03-en.exe"
