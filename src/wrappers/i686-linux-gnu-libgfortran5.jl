# Autogenerated wrapper script for MAGEMin_jll for i686-linux-gnu-libgfortran5
export MAGEMin, libMAGEMin

using MPICH_jll
using NLopt_jll
using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MAGEMin")
JLLWrappers.@declare_library_product(libMAGEMin, "libMAGEMin.so")
JLLWrappers.@declare_executable_product(MAGEMin)
function __init__()
    JLLWrappers.@generate_init_header(MPICH_jll, NLopt_jll, OpenBLAS32_jll, CompilerSupportLibraries_jll)
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
