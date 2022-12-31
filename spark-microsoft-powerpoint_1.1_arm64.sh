#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2022年12月31日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    download "https://code.gitlink.org.cn/gfdgd_xi/gfdgd-xi-apt-mirrors/raw/branch/master/wine/spark-microsoft-powerpoint/spark-microsoft-powerpoint_1.1_arm64.deb" /tmp "spark-microsoft-powerpoint_1.1_arm64.deb"
    pkexec apt install "/tmp/spark-microsoft-powerpoint_1.1_arm64.deb" -y
    info 提示 安装成功！
    exit
fi
download "https://code.gitlink.org.cn/gfdgd_xi/gfdgd-xi-apt-mirrors/raw/branch/master/wine/spark-microsoft-powerpoint/spark-microsoft-powerpoint_1.1_arm64.deb" /tmp "spark-microsoft-powerpoint_1.1_arm64.deb"
if [[ -f "/tmp/spark-microsoft-powerpoint_1.1_arm64.deb" ]]; then
    # Nothing
    echo Download Done!
else
    error 错误 文件下载失败！
    exit
fi
pkexec apt install "/tmp/spark-microsoft-powerpoint_1.1_arm64.deb" -y
if [[ $? == 0 ]]; then
    info 提示 安装成功！
else
    error 错误 安装失败！
fi
rm -rfv "/tmp/spark-microsoft-powerpoint_1.1_arm64.deb"
