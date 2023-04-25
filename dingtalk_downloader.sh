#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月3日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/dingtalk_downloader.exe"
fi
rm "/tmp/dingtalk_downloader.exe"
download "https://dtapp-pub.dingtalk.com/dingtalk-desktop/win_downloader/dingtalk_downloader.exe" /tmp "dingtalk_downloader.exe"
bat "/tmp/dingtalk_downloader.exe"
info 提示 安装完成！
rm -rfv "/tmp/dingtalk_downloader.exe"
