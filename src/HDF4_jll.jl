# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HDF4_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HDF4")
JLLWrappers.@generate_main_file("HDF4", UUID("818ab7a1-5177-5f44-ba99-6e845030c6cb"))
end  # module HDF4_jll
