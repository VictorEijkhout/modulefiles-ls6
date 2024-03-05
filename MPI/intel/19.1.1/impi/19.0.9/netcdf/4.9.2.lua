local helpMsg = [[
..
Package: netcdf/4.9.2
..
The netcdf modulefile defines the following variables:
TACC_NETCDF_DIR, TACC_NETCDF_LIB, TACC_NETCDF_INC, TACC_NETCDF_BIN
..
https://netcdf.geodynamics.org/
https://github.com/geodynamics/netcdf
]]
help(helpMsg)
setenv( "TACC_NETCDF_DIR",     "/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-milan-intel19-impi" )
setenv( "LMOD_NETCDF_DIR",     "/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-milan-intel19-impi" )
setenv( "TACC_NETCDF_INC",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-milan-intel19-impi","include")   )
setenv( "LMOD_NETCDF_INC",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-milan-intel19-impi","include")   )
setenv( "TACC_NETCDF_LIB",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-milan-intel19-impi","lib64")   )
setenv( "LMOD_NETCDF_LIB",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-milan-intel19-impi","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-milan-intel19-impi","lib64")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-milan-intel19-impi","bin")   )
setenv( "LMOD_NETCDF_BIN",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-milan-intel19-impi","bin")   )
setenv( "TACC_NETCDF_BIN",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-milan-intel19-impi","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-milan-intel19-impi","lib64","pkgconfig" ) )
