local helpMsg = [[
..
Package: hdf5/1.14.0
..
The hdf5 modulefile defines the following variables:
TACC_PHDF5_DIR, TACC_PHDF5_LIB, TACC_PHDF5_INC, TACC_HDF5_BIN
..
https://portal.hdfgroup.org/display/HDF5/Parallel+HDF5
]]
help(helpMsg)
setenv( "TACC_PHDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi" )
setenv( "LMOD_PHDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi" )
setenv( "TACC_PHDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","include")   )
setenv( "LMOD_PHDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","include")   )
setenv( "TACC_HDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","include")   )
setenv( "TACC_HDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi" )
setenv( "TACC_PHDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","lib")   )
setenv( "TACC_HDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","lib")   )
setenv( "LMOD_PHDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","bin")   )
setenv( "LMOD_PHDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","bin")   )
setenv( "TACC_PHDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","bin")   )
setenv( "TACC_HDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/hdf5/installation-phdf5-1.14.0-milan-intel23-impi","lib","pkgconfig" ) )
