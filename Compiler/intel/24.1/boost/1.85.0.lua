local helpMsg = [[
..
Package: boost/1.85.0
..
The boost modulefile defines the following variables:
TACC_BOOST_DIR, TACC_BOOST_LIB, TACC_BOOST_INC
..
https://www.boost.org/
https://www.boost.org/doc/libs/1_85_0/tools/build/doc/html/index.html
]]
help(helpMsg)
setenv( "TACC_BOOST_DIR",     "/work/00434/eijkhout/boost/installation-boost-1.85.0-milan-intel24" )
setenv( "LMOD_BOOST_DIR",     "/work/00434/eijkhout/boost/installation-boost-1.85.0-milan-intel24" )
setenv( "TACC_BOOST_INC",     pathJoin("/work/00434/eijkhout/boost/installation-boost-1.85.0-milan-intel24","include")   )
setenv( "LMOD_BOOST_INC",     pathJoin("/work/00434/eijkhout/boost/installation-boost-1.85.0-milan-intel24","include")   )
setenv( "TACC_BOOST_LIB",     pathJoin("/work/00434/eijkhout/boost/installation-boost-1.85.0-milan-intel24","lib")   )
setenv( "LMOD_BOOST_LIB",     pathJoin("/work/00434/eijkhout/boost/installation-boost-1.85.0-milan-intel24","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/boost/installation-boost-1.85.0-milan-intel24","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/boost/installation-boost-1.85.0-milan-intel24" 
                            )
