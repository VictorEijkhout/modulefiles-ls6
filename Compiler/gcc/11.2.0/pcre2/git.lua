local helpMsg = [[
pcre2/git

The pcre2 modulefile defines the following variables:
TACC_PCRE2_DIR, TACC_PCRE2_LIB, TACC_PCRE2_INC, TACC_PCRE2_BIN
]]
help(helpMsg)

setenv( "TACC_PCRE2_DIR",     "/work/00434/eijkhout/pcre2/installation-pcre2-git-milan-gcc11" )
setenv( "LMOD_PCRE2_DIR",     "/work/00434/eijkhout/pcre2/installation-pcre2-git-milan-gcc11" )
setenv( "LMOD_PCRE2_INC",     pathJoin("/work/00434/eijkhout/pcre2/installation-pcre2-git-milan-gcc11","include")   )
setenv( "TACC_PCRE2_INC",     pathJoin("/work/00434/eijkhout/pcre2/installation-pcre2-git-milan-gcc11","include")   )
setenv( "TACC_PCRE2_LIB",     pathJoin("/work/00434/eijkhout/pcre2/installation-pcre2-git-milan-gcc11","lib")   )
setenv( "LMOD_PCRE2_LIB",     pathJoin("/work/00434/eijkhout/pcre2/installation-pcre2-git-milan-gcc11","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/pcre2/installation-pcre2-git-milan-gcc11","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work/00434/eijkhout/pcre2/installation-pcre2-git-milan-gcc11" )
