# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule startin_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("startin")
JLLWrappers.@generate_main_file("startin", UUID("c0017dae-bb0d-5ae0-bc81-a2950b9c605d"))
end  # module startin_jll
