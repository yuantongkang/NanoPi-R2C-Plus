# NanoPi-R2C  NanoPi-R2C Plus
### 基本设置
- 默认ip：192.168.2.1
- 账号 ：root
- 密码：password
- 固件下载：https://github.com/DHDAXCW/NanoPi-R2C/releases
- 风扇链接 [点击进入](https://s.click.taobao.com/t?e=m%3D2%26s%3Dd8Ack0Lbx8McQipKwQzePOeEDrYVVa64LKpWJ%2Bin0XJRAdhuF14FMXpyNmcFd6mT8sviUM61dt2T0mcOGN1M6FAj1gqltKaEfKzCcEr0EW0YuhTK3FPxiHMT7yc3NZrQKSOkJV8harV3phaPbavinqGCwVfdcN0wcSpj5qSCmbA%3D)

# emmc写盘教程
- 将固件下载，解压后命名为gujian.img复制到U盘当前路径
- 插入U盘到r2c plus 开机。
- U盘输出路径/mnt/sda1/gujian.img  建议给固件命名gujian.img
- eMMC唯一路径为 /dev/mmcblk0 
- 执行写盘 ``dd if=/mnt/sda1/gujian.img of=/dev/mmcblk0 bs=1M ``
- 写入完成后建议执行 ``sync`` 结束后可以重启拔了U盘和tf卡

## 清除idbloader

- 分区也清了，这样就不会从emmc启动了
- 执行 ``dd if=/dev/zero of=/dev/mmcblk0 bs=8M count=1``

如果写盘过程中遇到麻烦，建议反馈到lssues 我在写盘过程中遇到砖头了，可提供救砖方法

注：不建议其他固件与不匹配的设备写入到emmc上，否则sd卡开机无法加载内核！

# [赏个鸡腿吧](https://afdian.net/@dhdaxcw/plan)
### https://afdian.net/@dhdaxcw/plan
![2021-08-16 15-28-16 的屏幕截图](https://user-images.githubusercontent.com/74764072/129526839-5f3d9679-b269-4434-8f34-37209436c785.png)
