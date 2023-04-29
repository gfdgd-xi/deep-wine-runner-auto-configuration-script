#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年4月29日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/3610_QemuManager_6.0.exe"
fi
rm "/tmp/3610_QemuManager_6.0.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/3610_QemuManager_6.0.exe?gfdgd_xi=gfdgd_xi" /tmp "3610_QemuManager_6.0.exe"
bat "/tmp/3610_QemuManager_6.0.exe"
info 提示 安装完成！
rm -rfv "/tmp/3610_QemuManager_6.0.exe"
