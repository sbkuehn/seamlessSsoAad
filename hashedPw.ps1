$onPremCredential = Get-Credential
$onPremCredential.Password | ConvertFrom-SecureString | Set-Content C:\Scripts\onPrem_Encrypted_Password.txt
$azureAdCredential = Get-Credential
$azureAdCredential.Password | ConvertFrom-SecureString | Set-Content C:\Scripts\azureAd_Encrypted_Password.txt
