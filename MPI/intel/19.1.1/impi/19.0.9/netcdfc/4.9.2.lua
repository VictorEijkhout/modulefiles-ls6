local helpMsg = [[
..
Package: netcdfc/4.9.2
..
The netcdfc modulefile defines the following variables:
TACC_NETCDFC_DIR, TACC_NETCDFC_LIB, TACC_NETCDFC_INC, TACC_NETCDFC_BIN
..
https://github.com/Unidata/netcdf-c
]]
help(helpMsg)
setenv( "TACC_NETCDFC_DIR",     "/work/00434/eijkhout/netcdfc/installation-netcdfc-4.9.2-milan-intel19-impi" )
setenv( "LMOD_NETCDFC_DIR",     "/work/00434/eijkhout/netcdfc/installation-netcdfc-4.9.2-milan-intel19-impi" )
setenv( "TACC_NETCDFC_INC",     pathJoin("/work/00434/eijkhout/netcdfc/installation-netcdfc-4.9.2-milan-intel19-impi","include")   )
setenv( "LMOD_NETCDFC_INC",     pathJoin("/work/00434/eijkhout/netcdfc/installation-netcdfc-4.9.2-milan-intel19-impi","include")   )
setenv( "TACC_NETCDFC_LIB",     pathJoin("/work/00434/eijkhout/netcdfc/installation-netcdfc-4.9.2-milan-intel19-impi","lib64")   )
setenv( "LMOD_NETCDFC_LIB",     pathJoin("/work/00434/eijkhout/netcdfc/installation-netcdfc-4.9.2-milan-intel19-impi","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/netcdfc/installation-netcdfc-4.9.2-milan-intel19-impi","lib64")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/netcdfc/installation-netcdfc-4.9.2-milan-intel19-impi","bin")   )
setenv( "LMOD_NETCDFC_BIN",     pathJoin("/work/00434/eijkhout/netcdfc/installation-netcdfc-4.9.2-milan-intel19-impi","bin")   )
setenv( "TACC_NETCDFC_BIN",     pathJoin("/work/00434/eijkhout/netcdfc/installation-netcdfc-4.9.2-milan-intel19-impi","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/netcdfc/installation-netcdfc-4.9.2-milan-intel19-impi","lib64","pkgconfig" ) )
