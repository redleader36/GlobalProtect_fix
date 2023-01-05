Set-ItemProperty -Path "HKLM:\SOFTWARE\Palo Alto Networks\GlobalProtect\Settings" -Name "default-browser" -Value "YES" -PropertyType String -Force | Out-Null
