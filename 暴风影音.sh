#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2022年11月03日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    bash rm /tmp/Storm2012-3.10.09.05.exe
    bash rm /tmp/MFC运行库.exe
fi
rm /tmp/Storm2012-3.10.09.05.exe
rm /tmp/MFC运行库.exe
download https://code.gitlink.org.cn/gfdgd_xi/wine-runner-list/raw/branch/master/other/MFC%e8%bf%90%e8%a1%8c%e5%ba%93.exe /tmp MFC运行库.exe
download https://www.gitlink.org.cn/api/gfdgd_xi/program-library/raw?filepath=Storm2012-3.10.09.05.exe&ref=master /tmp Storm2012-3.10.09.05.exe
bat /tmp/MFC运行库.exe
bat /tmp/Storm2012-3.10.09.05.exe
info 提示 安装完成！