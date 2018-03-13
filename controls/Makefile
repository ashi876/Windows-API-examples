cc=gcc
include= -I..\include 
lib= -L..\lib -lmingw32 -lwinmm -lgdi32 -lole32 -loleaut32 -luuid -lwinmm -lmsimg32 -lcomdlg32 -lws2_32 -lcomctl32 -limm32 
flag= -Wall -g -municode -mwindows 


all : button combo_box radio_buttons static_text trackbar checkbox edit static_image tabcontrol 

button:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
combo_box:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
radio_buttons:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
static_text:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
trackbar:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
checkbox:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
edit:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
static_image:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
tabcontrol:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@

clean :
	del /f *.exe