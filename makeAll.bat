set srcpath=%~dp0
cd /d %srcpath%controls
make -j4
cd /d %srcpath%firststeps
make -j4
cd /d %srcpath%main
make -j4
cd /d %srcpath%strings
make -j4
cd /d %srcpath%datetime
make -j4
cd /d %srcpath%graphics
make -j4
cd /d %srcpath%menus
make -j4
cd /d %srcpath%system
make -j4