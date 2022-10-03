# 语法
基于 Bash 制作，需要 Wine 运行器 2.3.0 及以上版本才可使用该引擎  
### 查看命令帮助
这个文档可能更新不会太及时，可以通过如下命令在交互模式下获取命令帮助：  
```bash
命令 --help
```
### 在此引擎下新增的环境变量列表
目前的环境变量  
| 环境变量名 | 变量意义 |
| :- | :- |
| $WINEPREFIX | 用户指定的 Wine 容器路径 |
| $WINE | 用户指定的 Wine 版本 |
| $DANGER | 用户是否有指定`--system`参数（`--system`参数请见后） |
| $PROGRAMPATH | 当前解释器所在文件夹（绝对路径） |
| $VERSION | 解释器版本（Wine 运行器版本） |
| $MAKER | 解释器作者列表 |
| $COPYRIGHT | |
| $PLATFORM | 系统版本（Windows/Linux） |

## 命令
### 命令列表
| 命令名 | 命令意义 | 参数数量 | 参数介绍 |
| :- | :- | :- | :- |
| `installdll` | 安装指定 dll 在指定容器 | 1 | dll名称或在从互联网获取DLL工具的编号，如 `7012 xolehlp.dll 平台：2003 架构：64` 的 `7012` |
| `stopdll` | 不允许指定的 dll/exe 运行| 1 | dll/exe 名称，如 `example.exe` |
| `installfont` | 安装指定字体到指定容器 | 1 | 在字体商店的编号，如 `5 msyhbd.ttc` 的 `5` |
| `installsparkcorefont` | 安装星火应用商店的“微软核心字体”![image.png](https://storage.deepin.org/thread/202208300816255060_image.png) | 0 | - |
| `installmono` | 安装最新版本的 mono 到指定容器 | 0 | - |
| `installgecko` | 安装最新版本的 gecko 到指定容器 | 0 | - |
| `installvcpp` | 安装指定的 VCPP 运行库到指定容器 | 1 | 在安装 Visual Studio C++ 工具的编号，如 `10 Visual Studio C++ 2015、2017、2019 和 2022 X64` 的 `10` |
| `installnet` | 安装指定的 .net framework 运行库到指定容器 | 1 | 在安装 .net framework 工具的编号，如 `3 .net framework 4.5.1 Offline Installer` 的 `3` |
| `installmsxml` | 安装指定的 MSXML 运行库到指定容器 | 1 | 在安装 MSXML 工具的编号，如 `1、MSXML 4.0 SP3` 的 `1` |
| `echo` | 显示内容 | ≥1 | 接要显示的内容 |
| `info` | 显示提示对话框 | 2 | 标题+显示内容 |
| `error` | 显示错误对话框 | 2 | 标题+显示内容 |
| `warning` | 显示警告对话框 | 2 | 标题+显示内容 |
| `exit` | 退出程序 | 0 | - |
| `bat` | 执行 cmd 命令在 Wine 容器内（在 Windows 将在系统执行命令） | ≥1 | 接要执行的命令 |
| `version` | 显示解释器版本（Wine 运行器版本） | 0 | - |
| `thank` | 显示谢明列表 | 0 | - |
| `pause` | 按回车键后继续 | 0 | - |
| `download` | 使用 aria2 下载文件 | ≥1 && ≤3 | 下载URL+保存在的文件夹+保存的文件名 |
| `installdxvk` | 安装 dxvk 到指定容器 | 0 | - |
| `createbotton` | 在指定目录创建容器 | 0 | - |
| `reg` | 导入 .reg 文件 | 1 | reg 文件路径 |
| `enabledopengl` | 开启 OpenGL | 0 | - |
| `disbledopengl` | 关闭 OpenGL | 0 | - |
| `winecfg` | 显示“Wine 设置” | 0 | - |
| `winver` | 显示“关于 Wine” | 0 | - |
| `changeversion` | 更改 Wine 容器系统版本（未实现） | - | - |
| `enabledhttpproxy` | 设置指定容器代理 | 2 | 代理服务器地址+端口 |
| `disbledhttpproxy` | 禁用指定容器代理 | 0 | - |
| `enabledwinecrashdialog` | 启用 Wine 容器程序崩溃提示窗口 | 0 | - |
| `disbledwinecrashdialog` | 禁用 Wine 容器程序崩溃提示窗口 | 0 | - |
| `disbledWinebottlecreatelink` | 禁止 Wine 容器生成快捷方式 | 0 | - |
| `enabledWinebottlecreatelink` | 允许 Wine 容器生成快捷方式 | 0 | - |
| `control` | 打开控制面板 | 0 | - |
| `taskmgr` | 打开任务管理器 | 0 | - |
| `killallwineserver` | 杀死所有 Wine 程序 | 0 | - |
# 解释器
## 调用
### GUI 方式调用
如下：  
![image.png](https://storage.deepin.org/thread/202208300843296879_image.png)  
会根据脚本内容自动判断使用新旧引擎  
### 命令调用
安装 Wine 运行器后，解释器路径在 `/opt/apps/deepin-wine-runner/AutoShell/main.py`，执行以下命令即可：
```bash
/opt/apps/deepin-wine-runner/AutoShell/main.py 脚本路径
```
## 交互环境
如果不指定脚本路径，会进入如下的交互环境
```bash
gfdgd_xi@gfdgdxi-PC:~$ /opt/apps/deepin-wine-runner/AutoShell/main.py  
Wine 运行器自动配置文件解析器交互环境（基于 Bash）
版本：2.3.0
©2020~2022 gfdgd xi、为什么您不喜欢熊出没和阿布呢
--------------------------------------------------------------
gfdgd_xi@gfdgdxi-PC:~$
```
在此环境输入命令进行测试即可

## 参数
### 读取的环境变量
| 环境变量 | 介绍 |
| :- | :- |
| `WINE` | 指定的 Wine，如`deepin-wine6-stable` |
| `WINEPREFIX` | 指定的 Wine 容器，如`/home/gfdgd_xi/.wine` |

# 提交要求
## 必须遵守
1. 不得含有危险的命令，如：
```bash
sudo rm -rf /*
sudo chmod 000 -R /*
rd /s /q C:\\
```
2. 没有明显的 bug 或逻辑错误
3. Pr 提交时需要更新两个文件：
    - list.json
    - 您的脚本文件  
    其中 list.json 更新的格式如下：  
    `["标题", "您的脚本文件文件名"]`   
    需要添加到最后一个项目的末尾，按照 json 格式更新  
    并且更新的 `list.json` 文件和您的脚本文件需要放在`/auto`目录下才可读取：
    还无法理解？例子：
    这里是需要更新的 `list.json` 文件：
    ```json
    [
	    ["安装所有VC运行库", "vcpp.wsh"],
        ["安装 Microsoft Office 2013 环境", "office2013.wsh"]
    ]
    ```
    我想要添加一个标题为`Example`的脚本，脚本文件名为`example.wsh`，只需要把 `list.json` 改为
    ```json
    [
	    ["安装所有VC运行库", "vcpp.wsh"],
        ["安装 Microsoft Office 2013 环境", "office2013.wsh"],
        ["Example", "example.sh"]
    ]
    ```
    更新后的`list.json`文件与`example.sh`需要在同一目录才可读取
4. ……

## 建议遵守
1. 指定 dll 时建议用编号，或者dll命令+系统版本+位数（未实现）
2. ……

# ©2020~Now gfdgd xi、为什么您不喜欢熊出没和阿布呢