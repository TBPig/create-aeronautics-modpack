$fileSize = (Get-Item "./aaa.jar").Length
$fileSha1 = (Get-FileHash "./aaa.jar" -Algorithm SHA1).Hash.ToLower()
$fileSha512 = (Get-FileHash "./aaa.jar" -Algorithm SHA512).Hash.ToLower()
Write-Output "File size: $fileSize bytes"
Write-Output "SHA1: $fileSha1"
Write-Output "SHA512: $fileSha512"
