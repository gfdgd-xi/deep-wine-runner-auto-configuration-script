#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月6日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/p14_k3025613752_bqMHTzbdNCe6QGmrju_v23.1.1.exe"
fi
rm "/tmp/p14_k3025613752_bqMHTzbdNCe6QGmrju_v23.1.1.exe"
download "https://jifendownload.2345.cn/jifen_2345/p14_k3025613752_bqMHTzbdNCe6QGmrju_v23.1.1.exe" /tmp "p14_k3025613752_bqMHTzbdNCe6QGmrju_v23.1.1.exe"
bat "/tmp/p14_k3025613752_bqMHTzbdNCe6QGmrju_v23.1.1.exe"
info 提示 安装完成！
rm -rfv "/tmp/p14_k3025613752_bqMHTzbdNCe6QGmrju_v23.1.1.exe"
