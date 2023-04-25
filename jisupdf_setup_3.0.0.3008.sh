#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月4日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/jisupdf_setup_3.0.0.3008.exe"
fi
rm "/tmp/jisupdf_setup_3.0.0.3008.exe"
download "https://dl.jisupdf.com/jisupdf_setup_3.0.0.3008.exe" /tmp "jisupdf_setup_3.0.0.3008.exe"
bat "/tmp/jisupdf_setup_3.0.0.3008.exe"
info 提示 安装完成！
rm -rfv "/tmp/jisupdf_setup_3.0.0.3008.exe"
