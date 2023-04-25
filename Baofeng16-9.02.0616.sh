#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2022年12月31日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/Baofeng16-9.02.0616.exe"
fi
rm "/tmp/Baofeng16-9.02.0616.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/Baofeng16-9.02.0616.exe?gfdgd_xi=gfdgd_xi" /tmp "Baofeng16-9.02.0616.exe"
bat "/tmp/Baofeng16-9.02.0616.exe"
info 提示 安装完成！
rm -rfv "/tmp/Baofeng16-9.02.0616.exe"
