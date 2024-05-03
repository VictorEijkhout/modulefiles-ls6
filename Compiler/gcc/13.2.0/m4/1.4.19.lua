local helpMsg = [[
..
Package: m4/1.4.19
..
The m4 modulefile defines the following variables:
TACC_M4_DIR, TACC_M4_LIB, TACC_M4_INC, TACC_M4_BIN
..
https://ftp.gnu.org/gnu/m4/
]]
help(helpMsg)
setenv( "TACC_M4_DIR",     "/work/00434/eijkhout/m4/installation-m4-1.4.19-milan-gcc13" )
setenv( "LMOD_M4_DIR",     "/work/00434/eijkhout/m4/installation-m4-1.4.19-milan-gcc13" )
setenv( "TACC_M4_INC",     pathJoin("/work/00434/eijkhout/m4/installation-m4-1.4.19-milan-gcc13","include")   )
setenv( "LMOD_M4_INC",     pathJoin("/work/00434/eijkhout/m4/installation-m4-1.4.19-milan-gcc13","include")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/m4/installation-m4-1.4.19-milan-gcc13","bin")   )
setenv( "LMOD_M4_BIN",     pathJoin("/work/00434/eijkhout/m4/installation-m4-1.4.19-milan-gcc13","bin")   )
setenv( "TACC_M4_BIN",     pathJoin("/work/00434/eijkhout/m4/installation-m4-1.4.19-milan-gcc13","bin")   )
