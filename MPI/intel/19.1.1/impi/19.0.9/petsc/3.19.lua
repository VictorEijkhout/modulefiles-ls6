local helpMsg = [[
..
Package: petsc/3.19
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.19.0-milan-intel19-impi19.0.9-3.19.0/3.19.0" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.19.0-milan-intel19-impi19.0.9-3.19.0/3.19.0" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.0-milan-intel19-impi19.0.9-3.19.0/3.19.0","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.0-milan-intel19-impi19.0.9-3.19.0/3.19.0","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.0-milan-intel19-impi19.0.9-3.19.0/3.19.0","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.0-milan-intel19-impi19.0.9-3.19.0/3.19.0","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.0-milan-intel19-impi19.0.9-3.19.0/3.19.0","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.19.0-milan-intel19-impi19.0.9-3.19.0/3.19.0","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work/00434/eijkhout/petsc/installation-petsc-3.19.0-milan-intel19-impi19.0.9-3.19.0/3.19.0
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.19.0-milan-intel19-impi19.0.9-3.19.0/3.19.0" )
-- extra var PETSC_ARCH=3.19.0
setenv( "PETSC_ARCH", "3.19.0" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.19.0-milan-intel19-impi19.0.9-3.19.0/3.19.0/lib" )
