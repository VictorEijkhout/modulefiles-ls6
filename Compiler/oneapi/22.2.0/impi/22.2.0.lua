-- Compiler/oneapi/22.2.0/impi/22.2.0.lua

inherit()

prepend_path("MODULEPATH",pathJoin(os.getenv("VICTOR_MODULEPATH_ROOT"),"MPI",os.getenv("TACC_FAMILY_COMPILER"),os.getenv("TACC_FAMILY_COMPILER_VERSION"),"impi","22.2.0"))
family("mpi")
