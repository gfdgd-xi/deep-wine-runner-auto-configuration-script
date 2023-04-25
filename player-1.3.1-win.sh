#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年3月5日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/player-1.3.1-win.exe"
fi
rm "/tmp/player-1.3.1-win.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/player-1.3.1-win.exe?gfdgd_xi=gfdgd_xi" /tmp "player-1.3.1-win.exe"
bat "/tmp/player-1.3.1-win.exe"
info 提示 安装完成！
rm -rfv "/tmp/player-1.3.1-win.exe"
