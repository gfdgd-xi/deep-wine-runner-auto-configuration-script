#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月4日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/python-3.4.4.amd64.msi"
fi
rm "/tmp/python-3.4.4.amd64.msi"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/python-3.4.4.amd64.msi?gfdgd_xi=gfdgd_xi" /tmp "python-3.4.4.amd64.msi"
installmsi "/tmp/python-3.4.4.amd64.msi"
info 提示 安装完成！
rm -rfv "/tmp/python-3.4.4.amd64.msi"
