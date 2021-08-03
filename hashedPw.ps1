$onPremCredential = Get-Credential
$onPremCredential.Password | ConvertFrom-SecureString | Set-Content C:\Scripts\onPrem_Hashed_Password.txt
$azureAdCredential = Get-Credential
$azureAdCredential.Password | ConvertFrom-SecureString | Set-Content C:\Scripts\azureAd_Hashed_Password.txt
