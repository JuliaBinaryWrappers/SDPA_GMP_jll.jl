# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SDPA_GMP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SDPA_GMP")
JLLWrappers.@generate_main_file("SDPA_GMP", Base.UUID("94042a66-7556-5a1a-bf12-15994984e265"))
end  # module SDPA_GMP_jll
