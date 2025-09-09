# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GumboBinaries_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GumboBinaries")
JLLWrappers.@generate_main_file("GumboBinaries", UUID("46267239-43ae-5cd9-90e2-2b25e1d265ea"))
end  # module GumboBinaries_jll
