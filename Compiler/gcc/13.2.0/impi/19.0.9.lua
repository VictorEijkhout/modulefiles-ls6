inherit()

local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local mpi     = "impi"
local version = "19.0.9"

prepend_path("MODULEPATH",pathJoin(MP_ROOT,"MPI",
  os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),mpi,version))

family("mpi")
