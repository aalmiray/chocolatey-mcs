# Generated with JReleaser 1.2.0 at 2022-10-16T11:23:47.194257-07:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/aalmiray/mcs/releases/download/v0.3.0/mcs-0.3.0-windows-x86_64.zip' `
    -Checksum '8b911a8716b94442f9ca3dff20584048536e4c2f47b8b5bb9096cbd43c3432d5' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
