local helpMsg = [[
..
Package: automake/1.16.5
..
The automake modulefile defines the following variables:
TACC_AUTOMAKE_DIR, TACC_AUTOMAKE_LIB, TACC_AUTOMAKE_INC, TACC_AUTOMAKE_BIN
..
https://ftp.gnu.org/gnu/automake/
]]
help(helpMsg)
setenv( "TACC_AUTOMAKE_DIR",     "/work/00434/eijkhout/automake/installation-automake-1.16.5-milan-gcc13" )
setenv( "LMOD_AUTOMAKE_DIR",     "/work/00434/eijkhout/automake/installation-automake-1.16.5-milan-gcc13" )
setenv( "TACC_AUTOMAKE_INC",     pathJoin("/work/00434/eijkhout/automake/installation-automake-1.16.5-milan-gcc13","include")   )
setenv( "LMOD_AUTOMAKE_INC",     pathJoin("/work/00434/eijkhout/automake/installation-automake-1.16.5-milan-gcc13","include")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/automake/installation-automake-1.16.5-milan-gcc13","bin")   )
setenv( "LMOD_AUTOMAKE_BIN",     pathJoin("/work/00434/eijkhout/automake/installation-automake-1.16.5-milan-gcc13","bin")   )
setenv( "TACC_AUTOMAKE_BIN",     pathJoin("/work/00434/eijkhout/automake/installation-automake-1.16.5-milan-gcc13","bin")   )
