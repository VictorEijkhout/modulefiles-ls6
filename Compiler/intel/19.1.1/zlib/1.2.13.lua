local helpMsg = [[
..
Package: zlib/1.2.13
..
The zlib modulefile defines the following variables:
TACC_ZLIB_DIR, TACC_ZLIB_LIB, TACC_ZLIB_INC
]]
help(helpMsg)
setenv( "TACC_ZLIB_DIR",     "/work/00434/eijkhout/zlib/installation-zlib-1.2.13-milan-intel19" )
setenv( "LMOD_ZLIB_DIR",     "/work/00434/eijkhout/zlib/installation-zlib-1.2.13-milan-intel19" )
setenv( "TACC_ZLIB_INC",     pathJoin("/work/00434/eijkhout/zlib/installation-zlib-1.2.13-milan-intel19","include")   )
setenv( "LMOD_ZLIB_INC",     pathJoin("/work/00434/eijkhout/zlib/installation-zlib-1.2.13-milan-intel19","include")   )
setenv( "TACC_ZLIB_LIB",     pathJoin("/work/00434/eijkhout/zlib/installation-zlib-1.2.13-milan-intel19","lib")   )
setenv( "LMOD_ZLIB_LIB",     pathJoin("/work/00434/eijkhout/zlib/installation-zlib-1.2.13-milan-intel19","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/zlib/installation-zlib-1.2.13-milan-intel19","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                    pathJoin( "/work/00434/eijkhout/zlib/installation-zlib-1.2.13-milan-intel19","share/pkgconfig" ) )
