#
# The sole purpose is to test Cuckoo Sandbox and make sure we can launch a GUI-less crypto mining activity 
# and analyze it's traffic patter for the AI. The tool is preconfigured to use only 2 cores and mine monero. 
#

Invoke-WebRequest -Uri "https://github.com/BlueTeamByDay/RFDIR_Tools/raw/master/minertest.zip" -OutFile "$env:temp\minertest.zip"
Expand-Archive -Path "$env:temp\minertest.zip" -DestinationPath "$env:temp\MinerTest"
cd "$env:temp\MinerTest\xmr-stak-rx"
$run = "$env:temp\MinerTest\xmr-stak-rx\xmr-stak-rx.exe"
$arg = "--noTest"
Start-Process -FilePath $run -Argumentlist $arg
