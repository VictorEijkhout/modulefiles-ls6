local helpMsg = [[
..
Package: petsc/3.19
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC, TACC_PETSC_BIN
]]
help(helpMsg)
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.19.5-milan-gcc11-impi" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.19.5-milan-gcc11-impi" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.5-milan-gcc11-impi","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.5-milan-gcc11-impi","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.5-milan-gcc11-impi","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.5-milan-gcc11-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.5-milan-gcc11-impi","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.19.5-milan-gcc11-impi","lib","pkgconfig" ) )
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.19.5-milan-gcc11-impi" )
setenv( "PETSC_ARCH", "milan-gcc11-impi" )
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.19.5-milan-gcc11-impi/lib" )
