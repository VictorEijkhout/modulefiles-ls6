local helpMsg = [[
Usage:
  import mpl
and use
   #include <mpl/mpl.hpp>
in your code
..
Package: mpl/0.3.0
..
The mpl modulefile defines the following variables:
TACC_MPL_DIR, TACC_MPL_LIB, TACC_MPL_INC
..
https://github.com/rabauke/mpl
]]
help(helpMsg)
setenv( "TACC_MPL_DIR",     "/work/00434/eijkhout/mpl/installation-mpl-0.3.0-milan-intel24-impi" )
setenv( "LMOD_MPL_DIR",     "/work/00434/eijkhout/mpl/installation-mpl-0.3.0-milan-intel24-impi" )
setenv( "TACC_MPL_INC",     pathJoin("/work/00434/eijkhout/mpl/installation-mpl-0.3.0-milan-intel24-impi","include")   )
setenv( "LMOD_MPL_INC",     pathJoin("/work/00434/eijkhout/mpl/installation-mpl-0.3.0-milan-intel24-impi","include")   )
setenv( "TACC_MPL_LIB",     pathJoin("/work/00434/eijkhout/mpl/installation-mpl-0.3.0-milan-intel24-impi","lib64")   )
setenv( "LMOD_MPL_LIB",     pathJoin("/work/00434/eijkhout/mpl/installation-mpl-0.3.0-milan-intel24-impi","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/mpl/installation-mpl-0.3.0-milan-intel24-impi","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/mpl/installation-mpl-0.3.0-milan-intel24-impi" 
                            )
