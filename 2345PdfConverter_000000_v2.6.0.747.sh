#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi
# 更新时间：2023年1月1日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/QQPCDownload320001.exe"
fi
rm "/tmp/QQPCDownload320001.exe"
download "https://dl.2345.com/pdfcvt/2345PdfConverter_000000_v2.6.0.747.exe" /tmp "QQPCDownload320001.exe"
bat "/tmp/QQPCDownload320001.exe"
info 提示 安装完成！
rm -rfv "/tmp/QQPCDownload320001.exe"
