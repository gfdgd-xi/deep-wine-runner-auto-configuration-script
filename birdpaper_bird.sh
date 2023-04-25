#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月5日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/birdpaper_bird.exe"
fi
rm "/tmp/birdpaper_bird.exe"
download "http://cdn-hw-live.shanhutech.cn/bizhi/home/birdpaper_bird.exe" /tmp "birdpaper_bird.exe"
bat "/tmp/birdpaper_bird.exe"
info 提示 安装完成！
rm -rfv "/tmp/birdpaper_bird.exe"
