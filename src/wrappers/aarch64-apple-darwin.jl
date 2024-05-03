# Autogenerated wrapper script for HDF4_jll for aarch64-apple-darwin
export hdfed, hdfimport, hdfls, hdiff, hdp, hrepack, libhdf, libmfhdf, ncdump, ncgen

using Zlib_jll
using JpegTurbo_jll
JLLWrappers.@generate_wrapper_header("HDF4")
JLLWrappers.@declare_library_product(libhdf, "@rpath/libhdf.10.dylib")
JLLWrappers.@declare_library_product(libmfhdf, "@rpath/libmfhdf.10.dylib")
JLLWrappers.@declare_executable_product(hdfed)
JLLWrappers.@declare_executable_product(hdfimport)
JLLWrappers.@declare_executable_product(hdfls)
JLLWrappers.@declare_executable_product(hdiff)
JLLWrappers.@declare_executable_product(hdp)
JLLWrappers.@declare_executable_product(hrepack)
JLLWrappers.@declare_executable_product(ncdump)
JLLWrappers.@declare_executable_product(ncgen)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, JpegTurbo_jll)
    JLLWrappers.@init_library_product(
        libhdf,
        "lib/libhdf.10.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmfhdf,
        "lib/libmfhdf.10.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        hdfed,
        "bin/hdfed",
    )

    JLLWrappers.@init_executable_product(
        hdfimport,
        "bin/hdfimport",
    )

    JLLWrappers.@init_executable_product(
        hdfls,
        "bin/hdfls",
    )

    JLLWrappers.@init_executable_product(
        hdiff,
        "bin/hdiff",
    )

    JLLWrappers.@init_executable_product(
        hdp,
        "bin/hdp",
    )

    JLLWrappers.@init_executable_product(
        hrepack,
        "bin/hrepack",
    )

    JLLWrappers.@init_executable_product(
        ncdump,
        "bin/ncdump",
    )

    JLLWrappers.@init_executable_product(
        ncgen,
        "bin/ncgen",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
