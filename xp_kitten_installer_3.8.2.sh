#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/xp_kitten_installer_3.8.2.exe"
fi
rm "/tmp/xp_kitten_installer_3.8.2.exe"
download "https://kn-cdn.codemao.cn/zh/kitten-editor/xp_kitten_installer_3.8.2.exe" /tmp "xp_kitten_installer_3.8.2.exe"
bat "/tmp/xp_kitten_installer_3.8.2.exe"
info 提示 安装完成！
rm -rfv "/tmp/xp_kitten_installer_3.8.2.exe"
