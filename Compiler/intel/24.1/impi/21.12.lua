-- Compiler/intel/24.1/impi/21.12.lua

inherit()

local version="21.12"

prepend_path("MODULEPATH",pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),"MPI",os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),"impi",version))

family("mpi")
