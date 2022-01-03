将固件下载，解压后命名为gujian.img复制到U盘当前路径

插入U盘到r2c plus 开机。

U盘输出路径/mnt/sda1/gujian.img  建议给固件命名gujian.img

执行写盘

dd if=/mnt/sda1/gujian.img of=/dev/mmcblk0 bs=1M 
      
      eMMC唯一路径为 /dev/mmcblk0 
      
写入完成后建议执行 sync 结束后可以重启拔了U盘和tf卡
