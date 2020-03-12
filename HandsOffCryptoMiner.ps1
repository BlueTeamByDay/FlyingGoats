#
# The sole purpose is to test Cuckoo Sandbox and make sure we can launch a GUI-less crypto mining activity 
# and analyze it's traffic patter for the AI. The tool is preconfigured to use only 2 cores and mine monero. 
#

#Invoke-WebRequest -Uri "https://github.com/BlueTeamByDay/RFDIR_Tools/raw/master/minertest.zip" -OutFile "C:\minertest.zip"
#powershell -command "(new-object System.Net.WebClient).DownloadFile('https://github.com/BlueTeamByDay/RFDIR_Tools/raw/master/minertest.zip', \"$env:temp\minertest.zip\")"
Invoke-WebRequest -Uri "https://github.com/BlueTeamByDay/RFDIR_Tools/raw/master/minertest.zip" -OutFile "$env:temp\minertest.zip"
#Expand-Archive -Path 'C:\minertest.zip' -DestinationPath '.\MinerTest'
#cd 'C:\MinerTest\xmr-stak-rx\'
#.\xmr-stak-rx.exe --noTest

#Write-Host "Just Works!!!"
