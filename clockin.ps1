Write-Output "This script's pid is:  ${pid}"
Write-Output "If you want kill this process"
Write-Output "Enter ' ps powershell '"
Write-Output "Then enter ' kill ${pid} '"
Write-Output "###############################"

python D:\zjunet\ZJU-Clock-In\clock-in.py "Your account" "Your password"



Write-Output "Completed!"

while(1)
{
    Start-Sleep -Seconds 14400
    python D:\zjunet\ZJU-Clock-In\clock-in.py "Your account" "Your password"
}