# 自动打卡脚本（本地开机自启动）

将 zjuclockin.vbs放入路径`%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\zjuclockin.vbs`

修改zjuclockin.vbs中`cd D:\MyWorkspace\zjunet\ZJU-Clock-In`为你的保存路径

更改 clockin.ps1，填入你的账号和密码

开机自启动打卡六次，每次间隔一分钟，打卡过程记录在在`zjuclockin.log`

自启动一个powershell，六次打卡完成后自动关闭，如果想提前关闭，看一下`zjuclockin.log`文件里pid，kill掉即可
