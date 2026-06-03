# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CImPlot3D_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CImPlot3D")
JLLWrappers.@generate_main_file("CImPlot3D", Base.UUID("a06e77ff-36b4-5132-97e7-89d23e88aaf1"))
end  # module CImPlot3D_jll
