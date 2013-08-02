$packageName = 'sublime'
$installerType = 'exe'
$url = 'http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2%20Setup.exe'
$url64 = 'http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2%20x64%20Setup.exe'
$silentArgs = '/silent'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes