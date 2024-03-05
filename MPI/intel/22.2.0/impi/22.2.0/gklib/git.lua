local helpMsg = [[

Package: gklib/git

The gklib modulefile defines the following variables:
TACC_GKLIB_DIR, TACC_GKLIB_LIB, TACC_GKLIB_INC, TACC_GKLIB_BIN
]]
help(helpMsg)


setenv( "TACC_GKLIB_DIR",     "/work/00434/eijkhout/gklib/installation-gklib-git-milan-intel22-impi" )
setenv( "LMOD_GKLIB_DIR",     "/work/00434/eijkhout/gklib/installation-gklib-git-milan-intel22-impi" )
setenv( "LMOD_GKLIB_INC",     pathJoin("/work/00434/eijkhout/gklib/installation-gklib-git-milan-intel22-impi","include")   )
setenv( "TACC_GKLIB_INC",     pathJoin("/work/00434/eijkhout/gklib/installation-gklib-git-milan-intel22-impi","include")   )
setenv( "TACC_GKLIB_LIB",     pathJoin("/work/00434/eijkhout/gklib/installation-gklib-git-milan-intel22-impi","lib")   )
setenv( "LMOD_GKLIB_LIB",     pathJoin("/work/00434/eijkhout/gklib/installation-gklib-git-milan-intel22-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/gklib/installation-gklib-git-milan-intel22-impi","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work/00434/eijkhout/gklib/installation-gklib-git-milan-intel22-impi" )
