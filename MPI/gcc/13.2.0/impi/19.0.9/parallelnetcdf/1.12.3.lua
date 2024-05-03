local helpMsg = [[
..
Package: parallelnetcdf/1.12.3
..
The parallelnetcdf modulefile defines the following variables:
TACC_PARALLELNETCDF_DIR, TACC_PARALLELNETCDF_LIB, TACC_PARALLELNETCDF_INC, TACC_PARALLELNETCDF_BIN
..
https://parallel-netcdf.github.io/
https://github.com/Parallel-NetCDF/PnetCDF
]]
help(helpMsg)
setenv( "TACC_PARALLELNETCDF_DIR",     "/work/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-1.12.3-milan-gcc13-impi" )
setenv( "LMOD_PARALLELNETCDF_DIR",     "/work/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-1.12.3-milan-gcc13-impi" )
setenv( "TACC_PARALLELNETCDF_INC",     pathJoin("/work/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-1.12.3-milan-gcc13-impi","include")   )
setenv( "LMOD_PARALLELNETCDF_INC",     pathJoin("/work/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-1.12.3-milan-gcc13-impi","include")   )
setenv( "TACC_PARALLELNETCDF_LIB",     pathJoin("/work/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-1.12.3-milan-gcc13-impi","lib")   )
setenv( "LMOD_PARALLELNETCDF_LIB",     pathJoin("/work/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-1.12.3-milan-gcc13-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-1.12.3-milan-gcc13-impi","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-1.12.3-milan-gcc13-impi","bin")   )
setenv( "LMOD_PARALLELNETCDF_BIN",     pathJoin("/work/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-1.12.3-milan-gcc13-impi","bin")   )
setenv( "TACC_PARALLELNETCDF_BIN",     pathJoin("/work/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-1.12.3-milan-gcc13-impi","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/parallelnetcdf/installation-parallelnetcdf-1.12.3-milan-gcc13-impi","lib","pkgconfig" ) )
