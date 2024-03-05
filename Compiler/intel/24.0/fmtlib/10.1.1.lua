local helpMsg = [[
..
Package: fmtlib/10.1.1
..
The fmtlib modulefile defines the following variables:
TACC_FMTLIB_DIR, TACC_FMTLIB_LIB, TACC_FMTLIB_INC
..
https://github.com/fmtlib/fmt
]]
help(helpMsg)
setenv( "TACC_FMTLIB_DIR",     "/work/00434/eijkhout/fmtlib/installation-fmtlib-10.1.1-milan-intel24" )
setenv( "LMOD_FMTLIB_DIR",     "/work/00434/eijkhout/fmtlib/installation-fmtlib-10.1.1-milan-intel24" )
setenv( "TACC_FMTLIB_INC",     pathJoin("/work/00434/eijkhout/fmtlib/installation-fmtlib-10.1.1-milan-intel24","include")   )
setenv( "LMOD_FMTLIB_INC",     pathJoin("/work/00434/eijkhout/fmtlib/installation-fmtlib-10.1.1-milan-intel24","include")   )
setenv( "TACC_FMTLIB_LIB",     pathJoin("/work/00434/eijkhout/fmtlib/installation-fmtlib-10.1.1-milan-intel24","lib64")   )
setenv( "LMOD_FMTLIB_LIB",     pathJoin("/work/00434/eijkhout/fmtlib/installation-fmtlib-10.1.1-milan-intel24","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/fmtlib/installation-fmtlib-10.1.1-milan-intel24","lib64")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/fmtlib/installation-fmtlib-10.1.1-milan-intel24","lib64","pkgconfig" ) )
