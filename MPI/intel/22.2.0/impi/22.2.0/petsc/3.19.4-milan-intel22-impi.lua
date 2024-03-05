local helpMsg = [[

Package: petsc/3.19.4-milan-intel22-impi

The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC, TACC_PETSC_BIN
]]
help(helpMsg)


setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.19.4-milan-intel22-impi" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.19.4-milan-intel22-impi" )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.4-milan-intel22-impi","include")   )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.19.4-milan-intel22-impi","include")   )
prepend_path( "PKG_CONFIG_PATH",                 "/work/00434/eijkhout/petsc/petsc-3.19.4/milan-intel22-impi/lib/pkgconfig" )
prepend_path( "CMAKE_PREFIX_PATH", "/work/00434/eijkhout/petsc/installation-petsc-3.19.4-milan-intel22-impi" )
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/petsc-3.19.4" )
setenv( "PETSC_ARCH", "milan-intel22-impi" )
