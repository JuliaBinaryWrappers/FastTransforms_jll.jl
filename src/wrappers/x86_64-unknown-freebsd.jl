# Autogenerated wrapper script for FastTransforms_jll for x86_64-unknown-freebsd
export libfasttransforms

using CompilerSupportLibraries_jll
using FFTW_jll
using MPFR_jll
using OpenBLAS_jll
JLLWrappers.@generate_wrapper_header("FastTransforms")
JLLWrappers.@declare_library_product(libfasttransforms, "libfasttransforms.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, FFTW_jll, MPFR_jll, OpenBLAS_jll)
    JLLWrappers.@init_library_product(
        libfasttransforms,
        "lib/libfasttransforms.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
