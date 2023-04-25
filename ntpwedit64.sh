#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2022年12月31日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/ntpwedit64.exe"
fi
rm "/tmp/ntpwedit64.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/ntpwedit64.exe?gfdgd_xi=gfdgd_xi" /tmp "ntpwedit64.exe"
bat "/tmp/ntpwedit64.exe"
info 提示 安装完成！
rm -rfv "/tmp/ntpwedit64.exe"
