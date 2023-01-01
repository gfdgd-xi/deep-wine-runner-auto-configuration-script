#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 用于判断是否为 bash 解释器
# 旧版解释器直接提示不兼容
if [[ 1 == 2 ]]; then
    error 错误 此脚本只支持\ Wine\ 运行器\ 2.3.0\ 及以上版本，请更新至最新版本
    exit
fi
# 操作
cd /tmp
which git > /dev/null
rm -rfv /tmp/microsoft-office-2019-professional-plus-library
if [[ $? != 0 ]]; then
    echo 检测到暂无安装 git，现在立即安装
    sudo apt update
    sudo apt install git -y
fi
git clone https://gitlink.org.cn/gfdgd_xi/microsoft-office-2019-professional-plus-library.git
if [[ $? != 0 ]]; then
    error 错误 拉取失败，无法继续
    exit
fi
bat /tmp/microsoft-office-2019-professional-plus-library/setup.exe
info 提示 安装完成！
