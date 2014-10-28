$packageName = 'MaestroPanel.WMS'
$installerType = 'EXE' 
$url = 'http://repo.maestropanel.com/A1/MaestroPanelWMS.exe'
$url64 = 'http://repo.maestropanel.com/A1/MaestroPanelWMS.exe'
$silentArgs = '/User=admin /Password=Pass1234 /DbType=SQLITE /DbAction=NEW /SANAME= /SAPASSWORD= /DBHOST= /DBPORT= /DBNAME= /DBUSER= /DBPASSWORD= /DIR=”C:\MaestroPanel” /InstallType=NEW /SILENT'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes