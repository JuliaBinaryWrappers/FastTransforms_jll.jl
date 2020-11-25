# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FastTransforms_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FastTransforms")
JLLWrappers.@generate_main_file("FastTransforms", UUID("34b6f7d7-08f9-5794-9e10-3819e4c7e49a"))
end  # module FastTransforms_jll
