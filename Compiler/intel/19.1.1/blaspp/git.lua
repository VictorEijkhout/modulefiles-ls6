prepend_path(    "PATH",           pathJoin("/work/00434/eijkhout/blaspp/installation-git-milan-intel","bin")   )
prepend_path(    "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/blaspp/installation-git-milan-intel","lib64")   )
setenv( "LMOD_BLASPP_DIR",     "/work/00434/eijkhout/blaspp/installation-git-milan-intel"                     )
setenv( "LMOD_BLASPP_INC",     pathJoin("/work/00434/eijkhout/blaspp/installation-git-milan-intel","include")   )
setenv( "LMOD_BLASPP_LIB",     pathJoin("/work/00434/eijkhout/blaspp/installation-git-milan-intel","lib64")   )
setenv( "LMOD_BLASPP_BIN",     pathJoin("/work/00434/eijkhout/blaspp/installation-git-milan-intel","bin")   )
prepend_path("CMAKE_MODULE_PATH",                 pathJoin( "/work/00434/eijkhout/blaspp/installation-git-milan-intel","lib64/blaspp") )