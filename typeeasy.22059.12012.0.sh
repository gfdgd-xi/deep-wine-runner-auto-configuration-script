#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/typeeasy.22059.12012.0.exe"
fi
rm "/tmp/typeeasy.22059.12012.0.exe"
download "https://package.op.wpscdn.cn/wps/download/typeeasy.22059.12012.0.exe" /tmp "typeeasy.22059.12012.0.exe"
bat "/tmp/typeeasy.22059.12012.0.exe"
info 提示 安装完成！
rm -rfv "/tmp/typeeasy.22059.12012.0.exe"
