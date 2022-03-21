# Autogenerated wrapper script for FastTransforms_jll for armv7l-linux-musleabihf
export libfasttransforms

using FFTW_jll
using MPFR_jll
using OpenBLAS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("FastTransforms")
JLLWrappers.@declare_library_product(libfasttransforms, "libfasttransforms.so")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, MPFR_jll, OpenBLAS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libfasttransforms,
        "lib/libfasttransforms.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
