local helpMsg = [[
..
Package: cxxopts/3.1.1
..
The cxxopts modulefile defines the following variables:
TACC_CXXOPTS_DIR, TACC_CXXOPTS_LIB, TACC_CXXOPTS_INC, TACC_CXXOPTS_BIN
]]
help(helpMsg)
setenv( "TACC_CXXOPTS_DIR",     "/work/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-milan-intel19" )
setenv( "LMOD_CXXOPTS_DIR",     "/work/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-milan-intel19" )
setenv( "TACC_CXXOPTS_INC",     pathJoin("/work/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-milan-intel19","include")   )
setenv( "LMOD_CXXOPTS_INC",     pathJoin("/work/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-milan-intel19","include")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/cxxopts/installation-cxxopts-3.1.1-milan-intel19","lib64","pkgconfig" ) )
