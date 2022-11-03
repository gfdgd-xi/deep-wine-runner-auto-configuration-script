if [[ 1 == 2 ]]; then
    bash pkexec apt purge com.super.wine -y
    bash pkexec apt purge com.exepro -y
fi
pkexec apt purge com.super.wine -y
pkexec apt purge com.exepro -y
info 提示 已删除超级\ Wine\ 和\ exepro！