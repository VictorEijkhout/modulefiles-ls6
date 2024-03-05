local helpMsg = [[
..
Package: petsc/3.20-debug
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC, TACC_PETSC_BIN
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-debug/3.20.0-debug" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-debug/3.20.0-debug" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-debug/3.20.0-debug","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-debug/3.20.0-debug","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-debug/3.20.0-debug","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-debug/3.20.0-debug","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-debug/3.20.0-debug","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-debug/3.20.0-debug","lib","pkgconfig" ) )
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-debug/3.20.0-debug" )
setenv( "PETSC_ARCH", "3.20.0-debug" )
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-debug/3.20.0-debug/lib" )
