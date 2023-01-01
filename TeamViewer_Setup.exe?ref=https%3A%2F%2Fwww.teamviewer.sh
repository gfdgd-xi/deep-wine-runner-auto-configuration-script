#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/TeamViewer_Setup.exe?ref=https%3A%2F%2Fwww.teamviewer.cn%2Fcn%2Fdownload%2Fwindows%2F"
fi
rm "/tmp/TeamViewer_Setup.exe?ref=https%3A%2F%2Fwww.teamviewer.cn%2Fcn%2Fdownload%2Fwindows%2F"
download "https://dl.teamviewer.cn/download/version_15x/TeamViewer_Setup.exe?ref=https%3A%2F%2Fwww.teamviewer.cn%2Fcn%2Fdownload%2Fwindows%2F" /tmp "TeamViewer_Setup.exe?ref=https%3A%2F%2Fwww.teamviewer.cn%2Fcn%2Fdownload%2Fwindows%2F"
bat "/tmp/TeamViewer_Setup.exe?ref=https%3A%2F%2Fwww.teamviewer.cn%2Fcn%2Fdownload%2Fwindows%2F"
info 提示 安装完成！
rm -rfv "/tmp/TeamViewer_Setup.exe?ref=https%3A%2F%2Fwww.teamviewer.cn%2Fcn%2Fdownload%2Fwindows%2F"
