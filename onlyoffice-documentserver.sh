#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月5日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/onlyoffice-documentserver.exe"
fi
rm "/tmp/onlyoffice-documentserver.exe"
download "https://download.onlyoffice.com/install/documentserver/windows/onlyoffice-documentserver.exe" /tmp "onlyoffice-documentserver.exe"
bat "/tmp/onlyoffice-documentserver.exe"
info 提示 安装完成！
rm -rfv "/tmp/onlyoffice-documentserver.exe"
