cc=gcc
include= -I..\include 
lib= -L..\lib -lmingw32 -lwinmm -lgdi32 -lole32 -loleaut32 -luuid -lwinmm -lmsimg32 -lcomdlg32 -lws2_32 -lcomctl32 -limm32 
flag= -Wall -g -municode -mwindows 
flag1= -Wall -g -mwindows 


all : beziercurve drawbitmap penstyles rectangle sonnet55 custombrush hatchbrushes pixels solidbrushes 

beziercurve:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
drawbitmap:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
penstyles:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
rectangle:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
sonnet55:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
custombrush:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
hatchbrushes:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
pixels:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
solidbrushes:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@

clean :
	del /f *.exe