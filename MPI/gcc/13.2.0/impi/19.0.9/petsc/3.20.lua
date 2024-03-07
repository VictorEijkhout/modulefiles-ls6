local helpMsg = [[
..
Package: petsc/3.20
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.20.4-milan-gcc13-impi-3.20.4/3.20.4" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.20.4-milan-gcc13-impi-3.20.4/3.20.4" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.4-milan-gcc13-impi-3.20.4/3.20.4","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.4-milan-gcc13-impi-3.20.4/3.20.4","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.4-milan-gcc13-impi-3.20.4/3.20.4","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.4-milan-gcc13-impi-3.20.4/3.20.4","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.4-milan-gcc13-impi-3.20.4/3.20.4","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.20.4-milan-gcc13-impi-3.20.4/3.20.4","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work/00434/eijkhout/petsc/installation-petsc-3.20.4-milan-gcc13-impi-3.20.4/3.20.4
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.20.4-milan-gcc13-impi-3.20.4/3.20.4" )
-- extra var PETSC_ARCH=3.20.4
setenv( "PETSC_ARCH", "3.20.4" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.20.4-milan-gcc13-impi-3.20.4/3.20.4/lib" )
