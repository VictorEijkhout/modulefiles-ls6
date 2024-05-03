local helpMsg = [[
..
Package: fftw3/3.3.10
..
The fftw3 modulefile defines the following variables:
TACC_FFTW3_DIR, TACC_FFTW3_LIB, TACC_FFTW3_INC
..
http://fftw.org/
http://www.fftw.org/fftw3_doc/Installation-on-Unix.html
]]
help(helpMsg)
setenv( "TACC_FFTW3_DIR",     "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel24-single-impi21.11-single/single" )
setenv( "LMOD_FFTW3_DIR",     "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel24-single-impi21.11-single/single" )
setenv( "TACC_FFTW3_INC",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel24-single-impi21.11-single/single","include")   )
setenv( "LMOD_FFTW3_INC",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel24-single-impi21.11-single/single","include")   )
setenv( "TACC_FFTW3_LIB",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel24-single-impi21.11-single/single","lib")   )
setenv( "LMOD_FFTW3_LIB",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel24-single-impi21.11-single/single","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel24-single-impi21.11-single/single","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-milan-intel24-single-impi21.11-single/single","lib","pkgconfig" ) )
