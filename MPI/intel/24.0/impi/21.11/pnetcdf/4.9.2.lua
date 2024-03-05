local helpMsg = [[
..
Package: netcdf/4.9.2
..
The netcdf modulefile defines the following variables:
TACC_PNETCDF_DIR, TACC_PNETCDF_LIB, TACC_PNETCDF_INC, TACC_NETCDF_BIN
..
https://netcdf.geodynamics.org/
https://github.com/Unidata/netcdf
https://docs.unidata.ucar.edu/nug/current/getting_and_building_netcdf.html
]]
help(helpMsg)
setenv( "TACC_PNETCDF_DIR",     "/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi" )
setenv( "LMOD_PNETCDF_DIR",     "/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi" )
setenv( "TACC_PNETCDF_INC",     pathJoin("/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","include")   )
setenv( "LMOD_PNETCDF_INC",     pathJoin("/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","include")   )
setenv( "TACC_NETCDF_INC",     pathJoin("/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","include")   )
setenv( "TACC_NETCDF_DIR",     "/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi" )
setenv( "TACC_PNETCDF_LIB",     pathJoin("/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","lib64")   )
setenv( "TACC_NETCDF_LIB",     pathJoin("/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","lib64")   )
setenv( "LMOD_PNETCDF_LIB",     pathJoin("/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","lib64")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","bin")   )
setenv( "LMOD_PNETCDF_BIN",     pathJoin("/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","bin")   )
setenv( "TACC_PNETCDF_BIN",     pathJoin("/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","bin")   )
setenv( "TACC_NETCDF_BIN",     pathJoin("/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/netcdf/installation-pnetcdf-4.9.2-milan-intel24-impi" 
                            )
depends_on( "phdf5" )
