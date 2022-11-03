if [[ 1 == 2 ]]; then
    bash pkexec apt purge spark-deepin-wine-runner -y
    bash pkexec apt purge spark-deepin-wine-runner-52 -y    
fi
pkexec apt purge spark-deepin-wine-runner -y
pkexec apt purge spark-deepin-wine-runner-52 -y
info 提示 已成功删除\ Wine\ 运行器！