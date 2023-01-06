#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月6日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/p13_k3025613752_eCrhT54f3OHttrXShYiJoCTd020bapmy_v23.1.1.exe"
fi
rm "/tmp/p13_k3025613752_eCrhT54f3OHttrXShYiJoCTd020bapmy_v23.1.1.exe"
download "https://jifendownload.2345.cn/jifen_2345/p13_k3025613752_eCrhT54f3OHttrXShYiJoCTd020bapmy_v23.1.1.exe" /tmp "p13_k3025613752_eCrhT54f3OHttrXShYiJoCTd020bapmy_v23.1.1.exe"
bat "/tmp/p13_k3025613752_eCrhT54f3OHttrXShYiJoCTd020bapmy_v23.1.1.exe"
info 提示 安装完成！
rm -rfv "/tmp/p13_k3025613752_eCrhT54f3OHttrXShYiJoCTd020bapmy_v23.1.1.exe"
