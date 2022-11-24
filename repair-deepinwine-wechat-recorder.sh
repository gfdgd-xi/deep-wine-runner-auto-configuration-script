#!/usr/bin/env deepin-wine-runner-auto-install-bash
# 使用 Wine 运行器的语言解析器
##########################################################################################
# 作者：gfdgd xi、为什么您不喜欢熊出没和阿布呢
# 更新时间：2022年11月24日
##########################################################################################
#xdg-open https://club.uniontech.com/#/detail?id=ec4e4a3093214a568ba5995bea03e919
sed -i "$(sed -n -e '/gdiplus"="native/=' ~/.deepinwine/Deepin-WeChat/user.reg)d"  ~/.deepinwine/Deepin-WeChat/user.reg
info 提示 退出微信重开即可
