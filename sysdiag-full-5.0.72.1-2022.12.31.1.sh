#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/sysdiag-full-5.0.72.1-2022.12.31.1.exe"
fi
rm "/tmp/sysdiag-full-5.0.72.1-2022.12.31.1.exe"
download "https://down7.huorong.cn/sysdiag-full-5.0.72.1-2022.12.31.1.exe" /tmp "sysdiag-full-5.0.72.1-2022.12.31.1.exe"
bat "/tmp/sysdiag-full-5.0.72.1-2022.12.31.1.exe"
info 提示 安装完成！
rm -rfv "/tmp/sysdiag-full-5.0.72.1-2022.12.31.1.exe"
