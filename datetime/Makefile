cc=gcc
include= -I..\include 
lib= -L..\lib -lmingw32 -lwinmm -lgdi32 -lole32 -loleaut32 -luuid -lwinmm -lmsimg32 -lcomdlg32 -lws2_32 -lcomctl32 -limm32 
flag= -Wall -g -municode 
flag1= -Wall -g -municode 


all : arithmetic days_to_xmas localtime_to_universaltime utc_time get_time_zone today windows_epoch leapyear unix_time dayofweek local_time uptime compare_time date_format 

arithmetic:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
days_to_xmas:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
localtime_to_universaltime:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
utc_time:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
compare_time:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
get_time_zone:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
today windows_epoch:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
date_format:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
leapyear:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
unix_time:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
dayofweek:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
local_time:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
uptime:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@

clean :
	del /f *.exe