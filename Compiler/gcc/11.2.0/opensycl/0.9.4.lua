local helpMsg = [[
..
Package: opensycl/0.9.4
..
The opensycl modulefile defines the following variables:
TACC_OPENSYCL_DIR, TACC_OPENSYCL_LIB, TACC_OPENSYCL_INC, TACC_OPENSYCL_BIN
..
https://github.com/OpenSYCL/OpenSYCL
]]
help(helpMsg)
setenv( "TACC_OPENSYCL_DIR",     "/work/00434/eijkhout/opensycl/installation-opensycl-0.9.4-milan-gcc11" )
setenv( "LMOD_OPENSYCL_DIR",     "/work/00434/eijkhout/opensycl/installation-opensycl-0.9.4-milan-gcc11" )
setenv( "TACC_OPENSYCL_INC",     pathJoin("/work/00434/eijkhout/opensycl/installation-opensycl-0.9.4-milan-gcc11","include")   )
setenv( "LMOD_OPENSYCL_INC",     pathJoin("/work/00434/eijkhout/opensycl/installation-opensycl-0.9.4-milan-gcc11","include")   )
setenv( "TACC_OPENSYCL_LIB",     pathJoin("/work/00434/eijkhout/opensycl/installation-opensycl-0.9.4-milan-gcc11","lib")   )
setenv( "LMOD_OPENSYCL_LIB",     pathJoin("/work/00434/eijkhout/opensycl/installation-opensycl-0.9.4-milan-gcc11","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/opensycl/installation-opensycl-0.9.4-milan-gcc11","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/opensycl/installation-opensycl-0.9.4-milan-gcc11","bin")   )
setenv( "LMOD_OPENSYCL_BIN",     pathJoin("/work/00434/eijkhout/opensycl/installation-opensycl-0.9.4-milan-gcc11","bin")   )
setenv( "TACC_OPENSYCL_BIN",     pathJoin("/work/00434/eijkhout/opensycl/installation-opensycl-0.9.4-milan-gcc11","bin")   )
