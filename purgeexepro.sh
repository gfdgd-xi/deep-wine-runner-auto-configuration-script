if [[ 1 == 2 ]]; then
    pkexec apt purge com.super.wine -y
    pkexec apt purge com.exepro -y
fi
info 提示 已删除超级\ Wine\ 和\ exepro！