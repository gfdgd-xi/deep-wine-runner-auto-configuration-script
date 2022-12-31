#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2022年12月31日
##########################################################################################
# 用于判断是否为 bash 解释器
if [[ 1 == 2 ]]; then
    # 保持对旧版本的兼容
    bash rm "/tmp/com.wpspicture.spark_6.0.0spark1_i386.deb"
fi
rm "/tmp/com.wpspicture.spark_6.0.0spark1_i386.deb"
download "https://mirrors.sdu.edu.cn/spark-store-repository/store/image_graphics/com.wpspicture.spark/com.wpspicture.spark_6.0.0spark1_i386.deb" /tmp "com.wpspicture.spark_6.0.0spark1_i386.deb"
bat "/tmp/com.wpspicture.spark_6.0.0spark1_i386.deb"
info 提示 安装完成！
