
dd if=/mnt/sda1/gujian.img of=/dev/mmcblk0 bs=1M 
      
      U盘输出/mnt/sda1/gujian.img  建议给固件命名gujian.img
      
      eMMC唯一路径为 /dev/mmcblk0 
      
写入完成后建议执行 sync 结束后可以重启拔了U盘和tf卡
