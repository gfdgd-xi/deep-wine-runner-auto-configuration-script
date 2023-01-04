#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月4日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/jisuoffice_setup_2.0.0.2.exe"
fi
rm "/tmp/jisuoffice_setup_2.0.0.2.exe"
download "https://dljisuofficecom.oss-cn-beijing.aliyuncs.com/jisuoffice_setup_2.0.0.2.exe" /tmp "jisuoffice_setup_2.0.0.2.exe"
bat "/tmp/jisuoffice_setup_2.0.0.2.exe"
info 提示 安装完成！
rm -rfv "/tmp/jisuoffice_setup_2.0.0.2.exe"
