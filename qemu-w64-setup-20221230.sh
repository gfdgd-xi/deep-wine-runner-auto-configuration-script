#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月3日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/qemu-w64-setup-20221230.exe"
fi
rm "/tmp/qemu-w64-setup-20221230.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/qemu-w64-setup-20221230.exe?gfdgd_xi=gfdgd_xi" /tmp "qemu-w64-setup-20221230.exe"
bat "/tmp/qemu-w64-setup-20221230.exe"
info 提示 安装完成！
rm -rfv "/tmp/qemu-w64-setup-20221230.exe"
