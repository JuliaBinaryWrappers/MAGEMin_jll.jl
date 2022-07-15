# Autogenerated wrapper script for MAGEMin_jll for armv6l-linux-gnueabihf-libgfortran3-mpi+mpitrampoline
export MAGEMin, libMAGEMin

using NLopt_jll
using OpenBLAS32_jll
using CompilerSupportLibraries_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("MAGEMin")
JLLWrappers.@declare_library_product(libMAGEMin, "libMAGEMin.so")
JLLWrappers.@declare_executable_product(MAGEMin)
function __init__()
    JLLWrappers.@generate_init_header(NLopt_jll, OpenBLAS32_jll, CompilerSupportLibraries_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libMAGEMin,
        "lib/libMAGEMin.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        MAGEMin,
        "bin/MAGEMin",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
