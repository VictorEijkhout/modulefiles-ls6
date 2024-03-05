local helpMsg = [[
..
Package: fftw3/3.3.10
..
The fftw3 modulefile defines the following variables:
TACC_FFTW3_DIR, TACC_FFTW3_LIB, TACC_FFTW3_INC, TACC_FFTW3_BIN
..
http://fftw.org/
http://www.fftw.org/fftw3_doc/Installation-on-Unix.html
]]
help(helpMsg)
setenv( "TACC_FFTW3_DIR",     "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel23-impi" )
setenv( "LMOD_FFTW3_DIR",     "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel23-impi" )
setenv( "TACC_FFTW3_INC",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel23-impi","include")   )
setenv( "LMOD_FFTW3_INC",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel23-impi","include")   )
setenv( "TACC_FFTW3_LIB",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel23-impi","lib")   )
setenv( "LMOD_FFTW3_LIB",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel23-impi","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel23-impi","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel23-impi","lib","pkgconfig" ) )
