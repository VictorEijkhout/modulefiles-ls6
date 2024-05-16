local helpMsg = [[
..
Package: autoconf/2.72
..
The autoconf modulefile defines the following variables:
TACC_AUTOCONF_DIR, TACC_AUTOCONF_LIB, TACC_AUTOCONF_INC, TACC_AUTOCONF_BIN
..
https://ftp.gnu.org/gnu/autoconf/
]]
help(helpMsg)
setenv( "TACC_AUTOCONF_DIR",     "/work/00434/eijkhout/autoconf/installation-autoconf-2.72-milan-intel24" )
setenv( "LMOD_AUTOCONF_DIR",     "/work/00434/eijkhout/autoconf/installation-autoconf-2.72-milan-intel24" )
setenv( "TACC_AUTOCONF_INC",     pathJoin("/work/00434/eijkhout/autoconf/installation-autoconf-2.72-milan-intel24","include")   )
setenv( "LMOD_AUTOCONF_INC",     pathJoin("/work/00434/eijkhout/autoconf/installation-autoconf-2.72-milan-intel24","include")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/autoconf/installation-autoconf-2.72-milan-intel24","bin")   )
setenv( "LMOD_AUTOCONF_BIN",     pathJoin("/work/00434/eijkhout/autoconf/installation-autoconf-2.72-milan-intel24","bin")   )
setenv( "TACC_AUTOCONF_BIN",     pathJoin("/work/00434/eijkhout/autoconf/installation-autoconf-2.72-milan-intel24","bin")   )
