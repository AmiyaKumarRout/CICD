
write-host "Hello Amiya" 
$strEID = [System.Security.Principal.WindowsIdentity]::GetCurrent().Name 
write-host "Your EID = "  $strEID 
 
$env:ComputerName 
 
ps | sort -p ws |select -last 2

