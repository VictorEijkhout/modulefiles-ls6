local helpMsg = [[
..
Package: swig/4.1.1
..
The swig modulefile defines the following variables:
TACC_SWIG_DIR, TACC_SWIG_LIB, TACC_SWIG_INC, TACC_SWIG_BIN
..
https://www.swig.org/
]]
help(helpMsg)
setenv( "TACC_SWIG_DIR",     "/work/00434/eijkhout/swig/installation-swig-4.1.1-milan-gcc11" )
setenv( "LMOD_SWIG_DIR",     "/work/00434/eijkhout/swig/installation-swig-4.1.1-milan-gcc11" )
setenv( "TACC_SWIG_INC",     pathJoin("/work/00434/eijkhout/swig/installation-swig-4.1.1-milan-gcc11","include")   )
setenv( "LMOD_SWIG_INC",     pathJoin("/work/00434/eijkhout/swig/installation-swig-4.1.1-milan-gcc11","include")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/swig/installation-swig-4.1.1-milan-gcc11","bin")   )
setenv( "LMOD_SWIG_BIN",     pathJoin("/work/00434/eijkhout/swig/installation-swig-4.1.1-milan-gcc11","bin")   )
setenv( "TACC_SWIG_BIN",     pathJoin("/work/00434/eijkhout/swig/installation-swig-4.1.1-milan-gcc11","bin")   )
