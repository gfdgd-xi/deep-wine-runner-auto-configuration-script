#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/douyin-v1.7.201-win32-ia32.exe"
fi
rm "/tmp/douyin-v1.7.201-win32-ia32.exe"
download "https://www.douyin.com/download/pc/obj/douyin-pc-client/7044145585217083655/experiment/alpha-1.7.201/9757194/1.7.201/win32-ia32/douyin-v1.7.201-win32-ia32.exe" /tmp "douyin-v1.7.201-win32-ia32.exe"
bat "/tmp/douyin-v1.7.201-win32-ia32.exe"
info 提示 安装完成！
rm -rfv "/tmp/douyin-v1.7.201-win32-ia32.exe"
