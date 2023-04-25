#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/%E6%BA%90%E7%A0%81%E6%99%BA%E9%80%A0%E7%BC%96%E8%BE%91%E5%99%A8XP-1.1.0.exe"
fi
rm "/tmp/%E6%BA%90%E7%A0%81%E6%99%BA%E9%80%A0%E7%BC%96%E8%BE%91%E5%99%A8XP-1.1.0.exe"
download "https://public-static-edu.codemao.cn/matrix/publish/%E6%BA%90%E7%A0%81%E6%99%BA%E9%80%A0%E7%BC%96%E8%BE%91%E5%99%A8XP-1.1.0.exe" /tmp "%E6%BA%90%E7%A0%81%E6%99%BA%E9%80%A0%E7%BC%96%E8%BE%91%E5%99%A8XP-1.1.0.exe"
bat "/tmp/%E6%BA%90%E7%A0%81%E6%99%BA%E9%80%A0%E7%BC%96%E8%BE%91%E5%99%A8XP-1.1.0.exe"
info 提示 安装完成！
rm -rfv "/tmp/%E6%BA%90%E7%A0%81%E6%99%BA%E9%80%A0%E7%BC%96%E8%BE%91%E5%99%A8XP-1.1.0.exe"
