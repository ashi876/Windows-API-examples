cc=gcc
include= -I..\include 
lib= -L..\lib -lmingw32 -lwinmm -lgdi32 -lole32 -loleaut32 -luuid -lwinmm -lmsimg32 -lcomdlg32 -lws2_32 -lcomctl32 -limm32 
flag= -Wall -g -municode -mwindows
flag1= -Wall -g -mwindows 


all : centering escakekey flashing morewindows moving simple 

centering:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
escakekey:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
flashing:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
morewindows:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
moving:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
simple:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@

clean :
	del /f *.exe