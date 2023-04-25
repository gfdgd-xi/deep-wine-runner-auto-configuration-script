#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/%E7%BC%96%E7%A8%8B%E7%8C%AB%E5%AE%9A%E5%88%B6%E8%AF%BE-3.4.2.exe"
fi
rm "/tmp/%E7%BC%96%E7%A8%8B%E7%8C%AB%E5%AE%9A%E5%88%B6%E8%AF%BE-3.4.2.exe"
download "https://static.codemao.cn/codemaster-octopus-client/releases/production/%E7%BC%96%E7%A8%8B%E7%8C%AB%E5%AE%9A%E5%88%B6%E8%AF%BE-3.4.2.exe" /tmp "%E7%BC%96%E7%A8%8B%E7%8C%AB%E5%AE%9A%E5%88%B6%E8%AF%BE-3.4.2.exe"
bat "/tmp/%E7%BC%96%E7%A8%8B%E7%8C%AB%E5%AE%9A%E5%88%B6%E8%AF%BE-3.4.2.exe"
info 提示 安装完成！
rm -rfv "/tmp/%E7%BC%96%E7%A8%8B%E7%8C%AB%E5%AE%9A%E5%88%B6%E8%AF%BE-3.4.2.exe"
