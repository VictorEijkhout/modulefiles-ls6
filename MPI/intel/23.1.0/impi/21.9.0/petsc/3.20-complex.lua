local helpMsg = [[
..
Package: petsc/3.20-complex
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC, TACC_PETSC_BIN
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-complex/3.20.0-complex" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-complex/3.20.0-complex" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-complex/3.20.0-complex","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-complex/3.20.0-complex","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-complex/3.20.0-complex","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-complex/3.20.0-complex","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-complex/3.20.0-complex","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-complex/3.20.0-complex","lib","pkgconfig" ) )
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-complex/3.20.0-complex" )
setenv( "PETSC_ARCH", "3.20.0-complex" )
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.20.0-milan-intel23-impi-3.20.0-complex/3.20.0-complex/lib" )
