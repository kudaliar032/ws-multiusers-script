param ([string]$w)
New-ADUser -DisplayName:$w -GivenName:$w -Name:$w -Path:"OU=LKS2016,DC=kudaliar,DC=xyz" -SamAccountName:$w -Server:"server.kudaliar.xyz" -Type:"user" -UserPrincipalName:"$w@kudaliar.xyz" -Enable $true -AccountPassword (ConvertTo-SecureString Malang2016 -AsPlainText -force)
