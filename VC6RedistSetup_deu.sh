#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2022年12月31日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/VC6RedistSetup_deu.exe"
fi
rm "/tmp/VC6RedistSetup_deu.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/wine-runner-list/raw/branch/master/other/VC6RedistSetup_deu.exe?gfdgd_xi=gfdgd_xi" /tmp "VC6RedistSetup_deu.exe"
bat "/tmp/VC6RedistSetup_deu.exe"
info 提示 安装完成！