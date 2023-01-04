#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2023年1月4日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/百度翻译_Setup_1.5.4.exe"
fi
rm "/tmp/百度翻译_Setup_1.5.4.exe"
download "https://fanyiapp.cdn.bcebos.com/fanyi-client/pkg/win/1.5.4/百度翻译_Setup_1.5.4.exe" /tmp "百度翻译_Setup_1.5.4.exe"
bat "/tmp/百度翻译_Setup_1.5.4.exe"
info 提示 安装完成！
rm -rfv "/tmp/百度翻译_Setup_1.5.4.exe"
