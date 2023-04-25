#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年3月25日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/QQ9.8.0.11111.exe"
fi
rm "/tmp/QQ9.8.0.11111.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/QQ9.8.0.11111.exe?gfdgd_xi=gfdgd_xi" /tmp "QQ9.8.0.11111.exe"
bat "/tmp/QQ9.8.0.11111.exe"
info 提示 安装完成！
rm -rfv "/tmp/QQ9.8.0.11111.exe"
