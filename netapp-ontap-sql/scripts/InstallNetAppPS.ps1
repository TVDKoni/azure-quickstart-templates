New-Item C:\NetApp -Type Directory
$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("https://raw.githubusercontent.com/TVDKoni/azure-quickstart-templates/master/netapp-ontap-sql/scripts/NetApp_PowerShell_Toolkit_4.3.0.msi","C:\NetApp\NetApp_PowerShell_Toolkit_4.3.0.msi")
Invoke-Command -ScriptBlock { & cmd /c "msiexec.exe /i C:\NetApp\NetApp_PowerShell_Toolkit_4.3.0.msi" /qn ADDLOCAL=F.PSTKDOT}
