CRT脚本文件介绍

M1烧录板的自动登录脚本(需要配合专用镜像):[Login.vbs](/Artec/Login.vbs)


CRT烧录操作按钮
```
nohup /root/Artec/esptool_ttyACM0.py -c esp32 -p /dev/ttyACM0 -b 921600 write_flash -z -fm dio -fs 8MB -ff 80m 0x1000 /home/pi/studuinobit_FW_v1_0.bin &  
nohup /root/Artec/esptool_ttyACM1.py -c esp32 -p /dev/ttyACM1 -b 921600 write_flash -z -fm dio -fs 8MB -ff 80m 0x1000 /home/pi/studuinobit_FW_v1_0.bin &
nohup /root/Artec/esptool_ttyACM2.py -c esp32 -p /dev/ttyACM2 -b 921600 write_flash -z -fm dio -fs 8MB -ff 80m 0x1000 /home/pi/studuinobit_FW_v1_0.bin &
```