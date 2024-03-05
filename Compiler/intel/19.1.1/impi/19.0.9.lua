-- Compiler/intel/19.0.9/impi/19.0.9.lua

inherit()

prepend_path("MODULEPATH",pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),"MPI",os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),"impi","19.0.9"))

family("mpi")
