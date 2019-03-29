# BPI-BIT自动质检烧录环境架设

1. /etc/udev/rule.d 入手
修改内容：
/etc/udev/rules.d/90-wch.rules 
KERNEL=="ttyUSB*",RUN+="/root/BIT/AutoRun"
参考文章：
[Linux下监控USB设备插拔事件](https://blog.csdn.net/T146lLa128XX0x/article/details/79191664)
[udev目录详解](http://www.cnblogs.com/sopost/archive/2013/01/09/2853200.html)


AutoRun内执行流程为先擦除ESP32 Flash，再重新烧录ESP32固件

## issue

Error:
ModuleNotFoundError: No module named 'serial'
pyserial 是非root安装，需要用root权限安装， sudo -H pip/pip3 install pyserial