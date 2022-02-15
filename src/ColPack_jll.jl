# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ColPack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ColPack")
JLLWrappers.@generate_main_file("ColPack", UUID("f218ff0c-cb54-5151-80c4-c0f62c730ce6"))
end  # module ColPack_jll
