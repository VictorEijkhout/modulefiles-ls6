local helpMsg = [[
..
Package: mdspan/git
..
The mdspan modulefile defines the following variables:
TACC_MDSPAN_DIR, TACC_MDSPAN_LIB, TACC_MDSPAN_INC
..
https://github.com/kokkos/mdspan
]]
help(helpMsg)
setenv( "TACC_MDSPAN_DIR",     "/work/00434/eijkhout/mdspan/installation-mdspan-git-milan-gcc13" )
setenv( "LMOD_MDSPAN_DIR",     "/work/00434/eijkhout/mdspan/installation-mdspan-git-milan-gcc13" )
setenv( "TACC_MDSPAN_INC",     pathJoin("/work/00434/eijkhout/mdspan/installation-mdspan-git-milan-gcc13","include")   )
setenv( "LMOD_MDSPAN_INC",     pathJoin("/work/00434/eijkhout/mdspan/installation-mdspan-git-milan-gcc13","include")   )
setenv( "TACC_MDSPAN_LIB",     pathJoin("/work/00434/eijkhout/mdspan/installation-mdspan-git-milan-gcc13","lib64")   )
setenv( "LMOD_MDSPAN_LIB",     pathJoin("/work/00434/eijkhout/mdspan/installation-mdspan-git-milan-gcc13","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/mdspan/installation-mdspan-git-milan-gcc13","lib64")   )
