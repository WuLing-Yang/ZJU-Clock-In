# 自动打卡脚本（本地开机自启动）

将 zjuclockin.vbs放入路径`%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\zjuclockin.vbs`

更改 clockin.ps1，填入你的账号和密码

开机自启动打卡，之后会每隔4小时打卡一次，logfile文件位置在`%TEMP%\zjuclockin.log`
自启动一个powershell，如果想关闭，看一下logfile文件里pid，kill掉即可
