#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2022年12月31日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/QQPlayer_Setup_37_892.exe"
fi
rm "/tmp/QQPlayer_Setup_37_892.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/QQPlayer_Setup_37_892.exe?gfdgd_xi=gfdgd_xi" /tmp "QQPlayer_Setup_37_892.exe"
bat "/tmp/QQPlayer_Setup_37_892.exe"
info 提示 安装完成！
rm -rfv "/tmp/QQPlayer_Setup_37_892.exe"
