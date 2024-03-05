local helpMsg = [[
..
Package: boost/1.81.0
..
The boost modulefile defines the following variables:
TACC_BOOST_DIR, TACC_BOOST_LIB, TACC_BOOST_INC, TACC_BOOST_BIN
..
https://www.boost.org/
]]
help(helpMsg)
setenv( "TACC_BOOST_DIR",     "/work/00434/eijkhout/boost/installation-boost-1.81.0-milan-gcc11" )
setenv( "LMOD_BOOST_DIR",     "/work/00434/eijkhout/boost/installation-boost-1.81.0-milan-gcc11" )
setenv( "TACC_BOOST_INC",     pathJoin("/work/00434/eijkhout/boost/installation-boost-1.81.0-milan-gcc11","include")   )
setenv( "LMOD_BOOST_INC",     pathJoin("/work/00434/eijkhout/boost/installation-boost-1.81.0-milan-gcc11","include")   )
setenv( "TACC_BOOST_LIB",     pathJoin("/work/00434/eijkhout/boost/installation-boost-1.81.0-milan-gcc11","lib")   )
setenv( "LMOD_BOOST_LIB",     pathJoin("/work/00434/eijkhout/boost/installation-boost-1.81.0-milan-gcc11","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/boost/installation-boost-1.81.0-milan-gcc11","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                    pathJoin( "/work/00434/eijkhout/boost/installation-boost-1.81.0-milan-gcc11" , 
                        "lib" , 
                        "cmake" 
                        ) )
