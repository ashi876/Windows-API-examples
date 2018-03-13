cc=gcc
include= -I..\include 
lib= -L..\lib -lmingw32 -lwinmm -lgdi32 -lole32 -loleaut32 -luuid -lwinmm -lmsimg32 -lcomdlg32 -lws2_32 -lcomctl32 -limm32 
flag= -Wall -g -municode 
flag1= -Wall -g 


all : computer_name documents_dir lock_workstation windows_version cpu_speed free_disk_space memory current_directory get_drives username 

computer_name:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
documents_dir:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
lock_workstation:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
windows_version:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
cpu_speed:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
free_disk_space:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
memory:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
current_directory:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
get_drives:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
username:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@

clean :
	del /f *.exe