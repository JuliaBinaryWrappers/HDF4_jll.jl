# Autogenerated wrapper script for HDF4_jll for i686-linux-gnu
export libhdf, libmfhdf

using Zlib_jll
using JpegTurbo_jll
JLLWrappers.@generate_wrapper_header("HDF4")
JLLWrappers.@declare_library_product(libhdf, "libhdf.so.4")
JLLWrappers.@declare_library_product(libmfhdf, "libmfhdf.so.4")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, JpegTurbo_jll)
    JLLWrappers.@init_library_product(
        libhdf,
        "lib/libhdf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmfhdf,
        "lib/libmfhdf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
