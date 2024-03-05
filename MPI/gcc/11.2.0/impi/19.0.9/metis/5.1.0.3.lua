local helpMsg = [[
..
Package: metis/5.1.0.3
..
The metis modulefile defines the following variables:
TACC_METIS_DIR, TACC_METIS_LIB, TACC_METIS_INC, TACC_METIS_BIN
]]
help(helpMsg)
setenv( "TACC_METIS_DIR",     "/work/00434/eijkhout/metis/installation-metis-5.1.0.3-milan-gcc11-impi" )
setenv( "LMOD_METIS_DIR",     "/work/00434/eijkhout/metis/installation-metis-5.1.0.3-milan-gcc11-impi" )
setenv( "TACC_METIS_INC",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-milan-gcc11-impi","include")   )
setenv( "LMOD_METIS_INC",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-milan-gcc11-impi","include")   )
setenv( "TACC_METIS_LIB",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-milan-gcc11-impi","lib")   )
setenv( "LMOD_METIS_LIB",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-milan-gcc11-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-milan-gcc11-impi","lib")   )
