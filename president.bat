@echo off
color 57
echo Will I become the next president of the united states? (only answer yes or no)
set /p love=
if %love%==yes goto love
if %love%==no goto hate
:love
echo good
echo now vote for me in the next election
pause
exit
:hate
echo bad taste alert!!
echo this is what you get for saying that
echo your PC will crash in 10 seconds.
timeout 10
shutdown -s -t 100

