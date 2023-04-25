#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年4月10日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/图吧工具箱2022.11绿色版自动解压程序R2.exe"
fi
rm "/tmp/图吧工具箱2022.11绿色版自动解压程序R2.exe"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/图吧工具箱2022.11绿色版自动解压程序R2.exe?gfdgd_xi=gfdgd_xi" /tmp "图吧工具箱2022.11绿色版自动解压程序R2.exe"
bat "/tmp/图吧工具箱2022.11绿色版自动解压程序R2.exe"
info 提示 安装完成！
rm -rfv "/tmp/图吧工具箱2022.11绿色版自动解压程序R2.exe"
