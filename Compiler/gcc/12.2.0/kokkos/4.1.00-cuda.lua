local helpMsg = [[
..
Package: kokkos/4.1.00-cuda
..
The kokkos modulefile defines the following variables:
TACC_KOKKOS_DIR, TACC_KOKKOS_LIB, TACC_KOKKOS_INC, TACC_KOKKOS_BIN
..
https://github.com/kokkos/kokkos
https://kokkos.github.io/kokkos-core-wiki/building.html
]]
help(helpMsg)
setenv( "TACC_KOKKOS_DIR",     "/work/00434/eijkhout/kokkos/installation-kokkos-4.1.00-milan-gcc12-cuda" )
setenv( "LMOD_KOKKOS_DIR",     "/work/00434/eijkhout/kokkos/installation-kokkos-4.1.00-milan-gcc12-cuda" )
setenv( "TACC_KOKKOS_INC",     pathJoin("/work/00434/eijkhout/kokkos/installation-kokkos-4.1.00-milan-gcc12-cuda","include")   )
setenv( "LMOD_KOKKOS_INC",     pathJoin("/work/00434/eijkhout/kokkos/installation-kokkos-4.1.00-milan-gcc12-cuda","include")   )
setenv( "TACC_KOKKOS_LIB",     pathJoin("/work/00434/eijkhout/kokkos/installation-kokkos-4.1.00-milan-gcc12-cuda","lib64")   )
setenv( "LMOD_KOKKOS_LIB",     pathJoin("/work/00434/eijkhout/kokkos/installation-kokkos-4.1.00-milan-gcc12-cuda","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/kokkos/installation-kokkos-4.1.00-milan-gcc12-cuda","lib64")   )
