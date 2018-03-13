cc=gcc
include= -I..\include 
lib= -L..\lib -lmingw32 -lwinmm -lgdi32 -lole32 -loleaut32 -luuid -lwinmm -lmsimg32 -lcomdlg32 -lws2_32 -lcomctl32 -limm32 -lShlwapi 
flag= -Wall -g -municode 
flag1= -Wall -g 


all : ansic_functions security_enhanced winapi_string_concat safe_concat winapi_shell_convert winapi_string_fillbuffer safe_copy winapi_shell_search winapi_string_lenght safe_format winapi_shell_trim winapi_string_types safe_gets winapi_string_case safe_length winapi_string_compare 

ansic_functions:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
security_enhanced:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
winapi_string_concat:
	$(cc) $(flag1) $@.c $(include) $(lib) -o $@
safe_concat:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
winapi_shell_convert:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
winapi_string_fillbuffer:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
safe_copy:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
winapi_shell_search:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
winapi_string_lenght:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
safe_format:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
winapi_shell_trim:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
winapi_string_types:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
safe_gets:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
winapi_string_case:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
safe_length:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@
winapi_string_compare:
	$(cc) $(flag) $@.c $(include) $(lib) -o $@


clean :
	del /f *.exe