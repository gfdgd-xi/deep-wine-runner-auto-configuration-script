#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2022年10月28日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    bash rm /tmp/QQ飞车暴龙兽.exe
fi
rm /tmp/QQ飞车暴龙兽.exe
download https://code.gitlink.org.cn/gfdgd_xi/wine-runner-list/raw/branch/master/other/QQ飞车暴龙兽.exe?gfdgd_xi=gfdgd_xi /tmp QQ飞车暴龙兽.exe
bat /tmp/QQ飞车暴龙兽.exe
info 提示 安装完成！