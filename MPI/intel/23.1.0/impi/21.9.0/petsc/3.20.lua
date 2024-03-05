local helpMsg = [[
..
Package: petsc/3.20
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC, TACC_PETSC_BIN
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0/3.20.0" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0/3.20.0" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0/3.20.0","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0/3.20.0","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0/3.20.0","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0/3.20.0","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0/3.20.0","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0/3.20.0","lib","pkgconfig" ) )
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0/3.20.0" )
setenv( "PETSC_ARCH", "3.20.0" )
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0/3.20.0/lib" )
