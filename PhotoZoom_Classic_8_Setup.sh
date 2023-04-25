#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2022年12月31日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/PhotoZoom_Classic_8_Setup.exe"
fi
rm "/tmp/PhotoZoom_Classic_8_Setup.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/PhotoZoom_Classic_8_Setup.exe?gfdgd_xi=gfdgd_xi" /tmp "PhotoZoom_Classic_8_Setup.exe"
bat "/tmp/PhotoZoom_Classic_8_Setup.exe"
info 提示 安装完成！
rm -rfv "/tmp/PhotoZoom_Classic_8_Setup.exe"
