#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月5日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/LibreOffice_7.4.3_Win_x64_helppack_zh-CN.msi"
fi
rm "/tmp/LibreOffice_7.4.3_Win_x64_helppack_zh-CN.msi"
download "https://code.gitlink.org.cn/gfdgd_xi/program-library/raw/branch/master/LibreOffice_7.4.3_Win_x64_helppack_zh-CN.msi?gfdgd_xi=gfdgd_xi" /tmp "LibreOffice_7.4.3_Win_x64_helppack_zh-CN.msi"
installmsi "/tmp/LibreOffice_7.4.3_Win_x64_helppack_zh-CN.msi"
info 提示 安装完成！
rm -rfv "/tmp/LibreOffice_7.4.3_Win_x64_helppack_zh-CN.msi"
