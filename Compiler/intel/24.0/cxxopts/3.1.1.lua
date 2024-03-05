local helpMsg = [[
..
Package: cxxopts/3.1.1
..
The cxxopts modulefile defines the following variables:
TACC_CXXOPTS_DIR, TACC_CXXOPTS_LIB, TACC_CXXOPTS_INC
]]
help(helpMsg)
setenv( "TACC_CXXOPTS_DIR",     "/work/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-milan-intel24" )
setenv( "LMOD_CXXOPTS_DIR",     "/work/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-milan-intel24" )
setenv( "TACC_CXXOPTS_INC",     pathJoin("/work/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-milan-intel24","include")   )
setenv( "LMOD_CXXOPTS_INC",     pathJoin("/work/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-milan-intel24","include")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-milan-intel24","lib64","pkgconfig" ) )
