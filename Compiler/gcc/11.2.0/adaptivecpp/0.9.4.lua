local helpMsg = [[
..
Package: adaptivecpp/0.9.4
..
The adaptivecpp modulefile defines the following variables:
TACC_ADAPTIVECPP_DIR, TACC_ADAPTIVECPP_LIB, TACC_ADAPTIVECPP_INC, TACC_ADAPTIVECPP_BIN
..
https://github.com/AdaptiveCpp/AdaptiveCpp
]]
help(helpMsg)
setenv( "TACC_ADAPTIVECPP_DIR",     "/work/00434/eijkhout/adaptivecpp/installation-adaptivecpp-0.9.4-milan-gcc11" )
setenv( "LMOD_ADAPTIVECPP_DIR",     "/work/00434/eijkhout/adaptivecpp/installation-adaptivecpp-0.9.4-milan-gcc11" )
setenv( "TACC_ADAPTIVECPP_INC",     pathJoin("/work/00434/eijkhout/adaptivecpp/installation-adaptivecpp-0.9.4-milan-gcc11","include")   )
setenv( "LMOD_ADAPTIVECPP_INC",     pathJoin("/work/00434/eijkhout/adaptivecpp/installation-adaptivecpp-0.9.4-milan-gcc11","include")   )
setenv( "TACC_ADAPTIVECPP_LIB",     pathJoin("/work/00434/eijkhout/adaptivecpp/installation-adaptivecpp-0.9.4-milan-gcc11","lib")   )
setenv( "LMOD_ADAPTIVECPP_LIB",     pathJoin("/work/00434/eijkhout/adaptivecpp/installation-adaptivecpp-0.9.4-milan-gcc11","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/adaptivecpp/installation-adaptivecpp-0.9.4-milan-gcc11","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/adaptivecpp/installation-adaptivecpp-0.9.4-milan-gcc11","bin")   )
setenv( "LMOD_ADAPTIVECPP_BIN",     pathJoin("/work/00434/eijkhout/adaptivecpp/installation-adaptivecpp-0.9.4-milan-gcc11","bin")   )
setenv( "TACC_ADAPTIVECPP_BIN",     pathJoin("/work/00434/eijkhout/adaptivecpp/installation-adaptivecpp-0.9.4-milan-gcc11","bin")   )
