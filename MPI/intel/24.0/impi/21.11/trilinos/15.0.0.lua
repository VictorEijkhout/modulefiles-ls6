local helpMsg = [[
..
Package: trilinos/15.0.0
..
The trilinos modulefile defines the following variables:
TACC_TRILINOS_DIR, TACC_TRILINOS_LIB, TACC_TRILINOS_INC
..
https://github.com/trilinos/Trilinos
https://www.docs.trilinos.org/files/TrilinosBuildReference.html
]]
help(helpMsg)
setenv( "TACC_TRILINOS_DIR",     "/work/00434/eijkhout/trilinos/installation-trilinos-15.0.0-milan-intel24-impi" )
setenv( "LMOD_TRILINOS_DIR",     "/work/00434/eijkhout/trilinos/installation-trilinos-15.0.0-milan-intel24-impi" )
setenv( "TACC_TRILINOS_INC",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-15.0.0-milan-intel24-impi","include")   )
setenv( "LMOD_TRILINOS_INC",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-15.0.0-milan-intel24-impi","include")   )
setenv( "TACC_TRILINOS_LIB",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-15.0.0-milan-intel24-impi","lib64")   )
setenv( "LMOD_TRILINOS_LIB",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-15.0.0-milan-intel24-impi","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-15.0.0-milan-intel24-impi","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/trilinos/installation-trilinos-15.0.0-milan-intel24-impi" 
                            )
