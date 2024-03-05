local helpMsg = [[
msgsl/4.0.0

The msgsl modulefile defines the following variables:
TACC_MSGSL_DIR, TACC_MSGSL_LIB, TACC_MSGSL_INC, TACC_MSGSL_BIN

https://github.com/microsoft/GSL
]]
help(helpMsg)

setenv( "TACC_MSGSL_DIR",     "/work/00434/eijkhout/msgsl/installation-msgsl-4.0.0-milan-gcc12" )
setenv( "LMOD_MSGSL_DIR",     "/work/00434/eijkhout/msgsl/installation-msgsl-4.0.0-milan-gcc12" )
setenv( "LMOD_MSGSL_INC",     pathJoin("/work/00434/eijkhout/msgsl/installation-msgsl-4.0.0-milan-gcc12","include")   )
setenv( "TACC_MSGSL_INC",     pathJoin("/work/00434/eijkhout/msgsl/installation-msgsl-4.0.0-milan-gcc12","include")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work/00434/eijkhout/msgsl/installation-msgsl-4.0.0-milan-gcc12" )
