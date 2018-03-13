set srcpath=%~dp0
cd /d %srcpath%controls
make
cd /d %srcpath%firststeps
make
cd /d %srcpath%main
make
cd /d %srcpath%strings
make
cd /d %srcpath%datetime
make
cd /d %srcpath%graphics
make
cd /d %srcpath%menus
make
cd /d %srcpath%system
make