#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年3月5日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/lx-music-desktop-v2.1.2-x86_64-Setup.exe"
fi
rm "/tmp/lx-music-desktop-v2.1.2-x86_64-Setup.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/lx-music-desktop-v2.1.2-x86_64-Setup.exe?gfdgd_xi=gfdgd_xi" /tmp "lx-music-desktop-v2.1.2-x86_64-Setup.exe"
bat "/tmp/lx-music-desktop-v2.1.2-x86_64-Setup.exe"
info 提示 安装完成！
rm -rfv "/tmp/lx-music-desktop-v2.1.2-x86_64-Setup.exe"
