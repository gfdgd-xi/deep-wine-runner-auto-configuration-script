#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/NeteaseCloudMusic_Music_official_2.10.6.200601.exe"
fi
rm "/tmp/NeteaseCloudMusic_Music_official_2.10.6.200601.exe"
download "https://d1.music.126.net/dmusic/NeteaseCloudMusic_Music_official_2.10.6.200601.exe" /tmp "NeteaseCloudMusic_Music_official_2.10.6.200601.exe"
bat "/tmp/NeteaseCloudMusic_Music_official_2.10.6.200601.exe"
info 提示 安装完成！
rm -rfv "/tmp/NeteaseCloudMusic_Music_official_2.10.6.200601.exe"
