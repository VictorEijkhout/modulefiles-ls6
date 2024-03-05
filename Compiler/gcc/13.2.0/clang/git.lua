local helpMsg = [[
..
Package: clang/git
..
The clang modulefile defines the following variables:
TACC_CLANG_DIR, TACC_CLANG_LIB, TACC_CLANG_INC, TACC_CLANG_BIN
..
https://clang.llvm.org/get_started.html
]]
help(helpMsg)
setenv( "TACC_CLANG_DIR",     "/work/00434/eijkhout/clang/installation-clang-git-milan-gcc13" )
setenv( "LMOD_CLANG_DIR",     "/work/00434/eijkhout/clang/installation-clang-git-milan-gcc13" )
setenv( "TACC_CLANG_INC",     pathJoin("/work/00434/eijkhout/clang/installation-clang-git-milan-gcc13","include")   )
setenv( "LMOD_CLANG_INC",     pathJoin("/work/00434/eijkhout/clang/installation-clang-git-milan-gcc13","include")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/clang/installation-clang-git-milan-gcc13","bin")   )
setenv( "LMOD_CLANG_BIN",     pathJoin("/work/00434/eijkhout/clang/installation-clang-git-milan-gcc13","bin")   )
setenv( "TACC_CLANG_BIN",     pathJoin("/work/00434/eijkhout/clang/installation-clang-git-milan-gcc13","bin")   )
