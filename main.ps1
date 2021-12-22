while($true){
	write-host "`n`n"
	$date = Get-Date -Format "| dddd - dd/MM/yyyy HH:mm:s |"
	$space = "                                         "
	write-host $space "-----------------------------------"
	write-host $space $date
	write-host $space "-----------------------------------"
	
	Start-Sleep -seconds 1
	
	clear-host
}
