cc=gcc
include= -I..\include 
lib= -L..\lib -lmingw32 -lwinmm -lgdi32 -lole32 -loleaut32 -luuid -lwinmm -lmsimg32 -lcomdlg32 -lws2_32 -lcomctl32 -limm32 
flag= -Wall -g -municode 
flag1= -Wall -g 


all : classic_console tmain_ex win_console winmain_ex 

classic_console:
	$(cc) $(flag1) $@.c $(include) $(lib) -o $@
tmain_ex:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
win_console:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
winmain_ex:
	$(cc) $(flag) -mwindows $@.c $(include) $(lib) -o $@

clean :
	del /f *.exe