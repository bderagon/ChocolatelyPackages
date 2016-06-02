$package = 'HipChat'

$msiArgs = "/X{56B4BFF9-4967-4A84-A5B0-4B49AB070100} /qb-! REBOOT=ReallySuppress"
Start-ChocolateyProcessAsAdmin "$msiArgs" 'msiexec'
