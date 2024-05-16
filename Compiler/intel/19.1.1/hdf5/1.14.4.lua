local helpMsg = [[
..
Package: hdf5/1.14.4
..
The hdf5 modulefile defines the following variables:
TACC_HDF5_DIR, TACC_HDF5_LIB, TACC_HDF5_INC, TACC_HDF5_BIN
..
https://portal.hdfgroup.org/downloads/index.html
]]
help(helpMsg)
setenv( "TACC_HDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19" )
setenv( "LMOD_HDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19" )
setenv( "TACC_HDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19","include")   )
setenv( "LMOD_HDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19","include")   )
setenv( "TACC_HDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19","lib")   )
setenv( "LMOD_HDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19","bin")   )
setenv( "LMOD_HDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19","bin")   )
setenv( "TACC_HDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-milan-intel19" 
                            )
family( "hf5" )
