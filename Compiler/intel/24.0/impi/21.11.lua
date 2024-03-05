-- Compiler/intel/21.11/impi/21.11.lua

inherit()

local version="21.11"

prepend_path("MODULEPATH",pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),"MPI",os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),"impi",version))

family("mpi")
