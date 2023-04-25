#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月5日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/ChromeCore_1189_6.1.1.12.exe"
fi
rm "/tmp/ChromeCore_1189_6.1.1.12.exe"
download "http://file.cdn.cqttech.com/file/ChromeCore_1189_6.1.1.12.exe" /tmp "ChromeCore_1189_6.1.1.12.exe"
bat "/tmp/ChromeCore_1189_6.1.1.12.exe"
info 提示 安装完成！
rm -rfv "/tmp/ChromeCore_1189_6.1.1.12.exe"
