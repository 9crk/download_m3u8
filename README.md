# download_m3u8
only need a m3u8 url,then download all ts file and merge it.with the fastest speed.

max_task should set 10 to 100. if it's too large, your computer may get stuck.


新增豌豆影视下载功能
如https://www.wandouys.com/video/91106.html 肥龙过江2020
可执行 
bash download_wandouys.sh https://www.wandouys.com/video/91106.html
即可下载

中途可以 ps -ef|grep wget查看一下还有多少个线程在下载
一般如果不多，可以直接killall wget，然后就可以了。损失部分画面，卡一下就过了。不影响观影。

