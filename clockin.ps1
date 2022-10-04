Write-Output "$(Get-Date)"
Write-Output "This script's pid is:  ${pid}"
Write-Output "If you want kill this process"
Write-Output "Enter ' ps powershell '"
Write-Output "Then enter ' kill ${pid} '"
Write-Output "###############################"
Write-Output "Waiting for 5 seconds......"
Start-Sleep -Seconds 5

for($x=1; $x -lt 5; $x=$x+1)
{
	Write-Output "######### Try ${x} Start#########"
	Write-Output "-------Time: $(Get-Date)-----------"

### clock-in script
	Write-Output "-------User name------"
	python .\clock-in.py username "password"
	Write-Output "-----------------------"


	Write-Output "###############################"
	Write-Output "############ ${x} Completed! ##########"
	Write-Output "Waiting for 1 minute........"
	Start-Sleep -Seconds 60
}
Write-Output "================="
Write-Output "Powershell ${pid} exited !!!"
kill ${pid}