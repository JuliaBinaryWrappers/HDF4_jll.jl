# Autogenerated wrapper script for HDF4_jll for x86_64-w64-mingw32
export libhdf, libmfhdf

using Zlib_jll
using JpegTurbo_jll
JLLWrappers.@generate_wrapper_header("HDF4")
JLLWrappers.@declare_library_product(libhdf, "libhdf.dll")
JLLWrappers.@declare_library_product(libmfhdf, "libmfhdf.dll")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, JpegTurbo_jll)
    JLLWrappers.@init_library_product(
        libhdf,
        "bin\\libhdf.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmfhdf,
        "bin\\libmfhdf.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()