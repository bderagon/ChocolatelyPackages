$package = 'HipChat4'

$params = @{
  PackageName = $package;
  FileType = 'exe';
  SilentArgs = '/S'; 
  Url = "https://www.hipchat.com/downloads/latest/newqtwindows";
}
Install-ChocolateyPackage @params
