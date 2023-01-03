#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/%E6%B5%B7%E9%BE%9F%E7%BC%96%E8%BE%91%E5%99%A8x32-1.7.6.exe"
fi
rm "/tmp/%E6%B5%B7%E9%BE%9F%E7%BC%96%E8%BE%91%E5%99%A8x32-1.7.6.exe"
download "https://static.codemao.cn/wood/client/production/%E6%B5%B7%E9%BE%9F%E7%BC%96%E8%BE%91%E5%99%A8x32-1.7.6.exe" /tmp "%E6%B5%B7%E9%BE%9F%E7%BC%96%E8%BE%91%E5%99%A8x32-1.7.6.exe"
bat "/tmp/%E6%B5%B7%E9%BE%9F%E7%BC%96%E8%BE%91%E5%99%A8x32-1.7.6.exe"
info 提示 安装完成！
rm -rfv "/tmp/%E6%B5%B7%E9%BE%9F%E7%BC%96%E8%BE%91%E5%99%A8x32-1.7.6.exe"
