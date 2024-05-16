local helpMsg = [[
..
Package: hdf5/1.14.4
..
The hdf5 modulefile defines the following variables:
TACC_PHDF5_DIR, TACC_PHDF5_LIB, TACC_PHDF5_INC, TACC_HDF5_BIN
..
https://portal.hdfgroup.org/downloads/index.html
]]
help(helpMsg)
setenv( "TACC_PHDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9" )
setenv( "LMOD_PHDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9" )
setenv( "TACC_PHDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","include")   )
setenv( "LMOD_PHDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","include")   )
setenv( "TACC_HDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","include")   )
setenv( "TACC_HDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9" )
setenv( "TACC_PHDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","lib")   )
setenv( "TACC_HDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","lib")   )
setenv( "LMOD_PHDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","bin")   )
setenv( "LMOD_PHDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","bin")   )
setenv( "TACC_PHDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","bin")   )
setenv( "TACC_HDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19-impi19.0.9" 
                            )
family( "hf5" )
