#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月4日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/python-3.8.10-amd64.exe"
fi
info 提示 请在接下来弹出来的窗口把Windows版本修改为Windows\ 7或更高版本
winecfg
rm "/tmp/python-3.8.10-amd64.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/python-3.8.10-amd64.exe?gfdgd_xi=gfdgd_xi" /tmp "python-3.8.10-amd64.exe"
bat "/tmp/python-3.8.10-amd64.exe"
info 提示 安装完成！
rm -rfv "/tmp/python-3.8.10-amd64.exe"
