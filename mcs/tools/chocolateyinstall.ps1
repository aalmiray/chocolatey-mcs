# Generated with JReleaser 1.0.0 at 2022-06-21T11:55:35.341545+02:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/aalmiray/mcs/releases/download/v0.2.1/mcs-0.2.1-windows-x86_64.zip' `
    -Checksum 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
