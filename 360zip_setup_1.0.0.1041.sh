#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月4日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/360zip_setup_1.0.0.1041.exe"
fi
rm "/tmp/360zip_setup_1.0.0.1041.exe"
download "https://free.360totalsecurity.com/360zip/360zip_setup_1.0.0.1041.exe" /tmp "360zip_setup_1.0.0.1041.exe"
bat "/tmp/360zip_setup_1.0.0.1041.exe"
info 提示 安装完成！
rm -rfv "/tmp/360zip_setup_1.0.0.1041.exe"
