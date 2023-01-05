$registryPath = "HKLM:\SOFTWARE\Palo Alto Networks\GlobalProtect\Settings"
$Name = "default-browser"
$value = "YES"

IF(!(Test-Path $registryPath)) {
    New-Item -Path $registryPath -Force | Out-Null
    New-ItemProperty -Path $registryPath -Name $name -Value $value -PropertyType String -Force | Out-Null
}
ELSE {
    New-ItemProperty -Path $registryPath -Name $name -Value $value -PropertyType String -Force | Out-Null
}