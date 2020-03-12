#[Net.ServicePointManager]::SecurityProtocol = "tls12, tls11, tls"
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
powershell -nop -c "iex(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/BlueTeamByDay/FlyingGoats/master/HandsOffCryptoMiner.ps1')"
