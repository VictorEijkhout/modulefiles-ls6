local helpMsg = [[
..
Package: szlib/2.1.1
..
The szlib modulefile defines the following variables:
TACC_SZLIB_DIR, TACC_SZLIB_LIB, TACC_SZLIB_INC
]]
help(helpMsg)
setenv( "TACC_SZLIB_DIR",     "/work/00434/eijkhout/szlib/installation-szlib-2.1.1-milan-intel19" )
setenv( "LMOD_SZLIB_DIR",     "/work/00434/eijkhout/szlib/installation-szlib-2.1.1-milan-intel19" )
setenv( "TACC_SZLIB_INC",     pathJoin("/work/00434/eijkhout/szlib/installation-szlib-2.1.1-milan-intel19","include")   )
setenv( "LMOD_SZLIB_INC",     pathJoin("/work/00434/eijkhout/szlib/installation-szlib-2.1.1-milan-intel19","include")   )
setenv( "TACC_SZLIB_LIB",     pathJoin("/work/00434/eijkhout/szlib/installation-szlib-2.1.1-milan-intel19","lib")   )
setenv( "LMOD_SZLIB_LIB",     pathJoin("/work/00434/eijkhout/szlib/installation-szlib-2.1.1-milan-intel19","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/szlib/installation-szlib-2.1.1-milan-intel19","lib")   )
