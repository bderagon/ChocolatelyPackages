$package = 'Droid4x'

$params = @{
  PackageName = $package;
  FileType = 'exe';
  SilentArgs = '/S';
  Url = "http://dl.haima.me/download/DXDown/win/Z001/Droid4XInstaller.exe";
}
Install-ChocolateyPackage @params
