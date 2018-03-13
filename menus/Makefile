cc=gcc
include= -I..\include 
lib= -L..\lib -lmingw32 -lwinmm -lgdi32 -lole32 -loleaut32 -luuid -lwinmm -lmsimg32 -lcomdlg32 -lws2_32 -lcomctl32 -limm32 
flag= -Wall -g -municode -mwindows 
flag1= -Wall -g -mwindows 


all : checkmenuitem popupmenu radiomenuitem simplemenu submenu 

checkmenuitem:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
popupmenu:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
radiomenuitem:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
simplemenu:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
submenu:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@

clean :
	del /f *.exe