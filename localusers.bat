echo Username
set /p username=
echo password
set /p pass=
net user "%username%" "%pass%" /add

