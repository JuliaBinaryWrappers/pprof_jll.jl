# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pprof_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pprof")
JLLWrappers.@generate_main_file("pprof", UUID("cf2c5f97-e748-59fa-a03f-dda3c62118cb"))
end  # module pprof_jll
