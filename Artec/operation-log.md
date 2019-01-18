# BPI-BIT产测自动烧录环境架设

1. /etc/udev/rule.d 入手
修改内容：
/etc/udev/rules.d/90-wch.rules 
RUN+="/home/yelvlab/BIT-QC/AutoBurn/AutoRun"
参考文章：[Linux下监控USB设备插拔事件](https://blog.csdn.net/T146lLa128XX0x/article/details/79191664)

[udev目录详解](http://www.cnblogs.com/sopost/archive/2013/01/09/2853200.html)

原smart自动烧录环境，经修改后可以自动烧录BIT，改环境内rule.d内容已复制至新环境内。

脚本固件均已拷贝

cc_script.ok 是tim老师的smart自动烧录脚本修改而来

AutoRun是沿袭了tim老师的脚本，然后加入了擦除flash操作

## issue

Error:
ModuleNotFoundError: No module named 'serial'
pyserial 是非root安装，需要用root权限安装， sudo -H pip/pip3 install pyserial