local helpMsg = [[
..
Package: libtool/2.4.7
..
The libtool modulefile defines the following variables:
TACC_LIBTOOL_DIR, TACC_LIBTOOL_LIB, TACC_LIBTOOL_INC, TACC_LIBTOOL_BIN
..
https://ftp.gnu.org/gnu/libtool/
]]
help(helpMsg)
setenv( "TACC_LIBTOOL_DIR",     "/work/00434/eijkhout/libtool/installation-libtool-2.4.7-milan-gcc13" )
setenv( "LMOD_LIBTOOL_DIR",     "/work/00434/eijkhout/libtool/installation-libtool-2.4.7-milan-gcc13" )
setenv( "TACC_LIBTOOL_INC",     pathJoin("/work/00434/eijkhout/libtool/installation-libtool-2.4.7-milan-gcc13","include")   )
setenv( "LMOD_LIBTOOL_INC",     pathJoin("/work/00434/eijkhout/libtool/installation-libtool-2.4.7-milan-gcc13","include")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/libtool/installation-libtool-2.4.7-milan-gcc13","bin")   )
setenv( "LMOD_LIBTOOL_BIN",     pathJoin("/work/00434/eijkhout/libtool/installation-libtool-2.4.7-milan-gcc13","bin")   )
setenv( "TACC_LIBTOOL_BIN",     pathJoin("/work/00434/eijkhout/libtool/installation-libtool-2.4.7-milan-gcc13","bin")   )
