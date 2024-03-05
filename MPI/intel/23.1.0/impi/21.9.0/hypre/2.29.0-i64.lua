local helpMsg = [[
..
Package: hypre/2.29.0-i64
..
The hypre modulefile defines the following variables:
TACC_HYPRE_DIR, TACC_HYPRE_LIB, TACC_HYPRE_INC, TACC_HYPRE_BIN
..
https://github.com/hypre-space/hypre
]]
help(helpMsg)
setenv( "TACC_HYPRE_DIR",     "/work/00434/eijkhout/hypre/installation-hypre-2.29.0-milan-intel23-i64-impi/i64" )
setenv( "LMOD_HYPRE_DIR",     "/work/00434/eijkhout/hypre/installation-hypre-2.29.0-milan-intel23-i64-impi/i64" )
setenv( "TACC_HYPRE_INC",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.29.0-milan-intel23-i64-impi/i64","include")   )
setenv( "LMOD_HYPRE_INC",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.29.0-milan-intel23-i64-impi/i64","include")   )
setenv( "TACC_HYPRE_LIB",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.29.0-milan-intel23-i64-impi/i64","lib64")   )
setenv( "LMOD_HYPRE_LIB",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.29.0-milan-intel23-i64-impi/i64","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.29.0-milan-intel23-i64-impi/i64","lib64")   )
