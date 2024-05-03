local helpMsg = [[
..
Package: eigen/3.4.0
..
The eigen modulefile defines the following variables:
TACC_EIGEN_DIR, TACC_EIGEN_LIB, TACC_EIGEN_INC
..
https://eigen.tuxfamily.org/index.php?title=Main_Page
]]
help(helpMsg)
setenv( "TACC_EIGEN_DIR",     "/work/00434/eijkhout/eigen/installation-eigen-3.4.0-milan-intel24" )
setenv( "LMOD_EIGEN_DIR",     "/work/00434/eijkhout/eigen/installation-eigen-3.4.0-milan-intel24" )
setenv( "TACC_EIGEN_INC",     pathJoin("/work/00434/eijkhout/eigen/installation-eigen-3.4.0-milan-intel24","include")   )
setenv( "LMOD_EIGEN_INC",     pathJoin("/work/00434/eijkhout/eigen/installation-eigen-3.4.0-milan-intel24","include")   )
prepend_path( "PKG_CONFIG_PATH", 
                    pathJoin( "/work/00434/eijkhout/eigen/installation-eigen-3.4.0-milan-intel24","share/pkgconfig" ) )
