Invoke-WebRequest -Uri "https://github.com/BlueTeamByDay/RFDIR_Tools/raw/master/minertest.zip" -OutFile "C:\minertest.zip"
Expand-Archive -Path 'C:\minertest.zip' -DestinationPath '.\MinerTest'
cd 'C:\MinerTest\xmr-stak-rx\'
.\xmr-stak-rx.exe --noTest
