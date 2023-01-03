#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月3日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/BaiduNetdisk_7.23.0.10.exe"
fi
rm "/tmp/BaiduNetdisk_7.23.0.10.exe"
download "https://issuepcdn.baidupcs.com/issue/netdisk/yunguanjia/BaiduNetdisk_7.23.0.10.exe" /tmp "BaiduNetdisk_7.23.0.10.exe"
bat "/tmp/BaiduNetdisk_7.23.0.10.exe"
info 提示 安装完成！
rm -rfv "/tmp/BaiduNetdisk_7.23.0.10.exe"
