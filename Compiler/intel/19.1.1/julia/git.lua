local helpMsg = [[
julia/git

The julia modulefile defines the following variables:
TACC_JULIA_DIR, TACC_JULIA_LIB, TACC_JULIA_INC, TACC_JULIA_BIN

https://julialang.org/
]]
help(helpMsg)

prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/julia/installation-julia-git-milan-intel19","bin")   )
setenv( "LMOD_JULIA_BIN",     pathJoin("/work/00434/eijkhout/julia/installation-julia-git-milan-intel19","bin")   )
setenv( "TACC_JULIA_BIN",     pathJoin("/work/00434/eijkhout/julia/installation-julia-git-milan-intel19","bin")   )
setenv( "TACC_JULIA_DIR",     "/work/00434/eijkhout/julia/installation-julia-git-milan-intel19" )
setenv( "LMOD_JULIA_DIR",     "/work/00434/eijkhout/julia/installation-julia-git-milan-intel19" )
setenv( "LMOD_JULIA_INC",     pathJoin("/work/00434/eijkhout/julia/installation-julia-git-milan-intel19","include")   )
setenv( "TACC_JULIA_INC",     pathJoin("/work/00434/eijkhout/julia/installation-julia-git-milan-intel19","include")   )
setenv( "TACC_JULIA_LIB",     pathJoin("/work/00434/eijkhout/julia/installation-julia-git-milan-intel19","lib")   )
setenv( "LMOD_JULIA_LIB",     pathJoin("/work/00434/eijkhout/julia/installation-julia-git-milan-intel19","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/julia/installation-julia-git-milan-intel19","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", "/work/00434/eijkhout/julia/installation-julia-git-milan-intel19" )
prepend_path( "JULIA_LOAD_PATH", "/work/00434/eijkhout/julia/installation-julia-git-milan-intel19/share/tacc" )
