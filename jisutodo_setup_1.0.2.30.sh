#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月4日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/jisutodo_setup_1.0.2.30.exe"
fi
rm "/tmp/jisutodo_setup_1.0.2.30.exe"
download "https://dl.jisutodo.com/jisutodo_setup_1.0.2.30.exe" /tmp "jisutodo_setup_1.0.2.30.exe"
bat "/tmp/jisutodo_setup_1.0.2.30.exe"
info 提示 安装完成！
rm -rfv "/tmp/jisutodo_setup_1.0.2.30.exe"
