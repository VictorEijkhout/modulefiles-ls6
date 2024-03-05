local helpMsg = [[
..
Package: hdf5/1.14.3
..
The hdf5 modulefile defines the following variables:
TACC_PHDF5_DIR, TACC_PHDF5_LIB, TACC_PHDF5_INC, TACC_HDF5_BIN
..
https://portal.hdfgroup.org/downloads/index.html
]]
help(helpMsg)
setenv( "TACC_PHDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi" )
setenv( "LMOD_PHDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi" )
setenv( "TACC_PHDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","include")   )
setenv( "LMOD_PHDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","include")   )
setenv( "TACC_HDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","include")   )
setenv( "TACC_HDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi" )
setenv( "TACC_PHDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","lib")   )
setenv( "TACC_HDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","lib")   )
setenv( "LMOD_PHDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","bin")   )
setenv( "LMOD_PHDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","bin")   )
setenv( "TACC_PHDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","bin")   )
setenv( "TACC_HDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/hdf5/installation-phdf5-1.14.3-milan-intel24-impi","lib","pkgconfig" ) )
