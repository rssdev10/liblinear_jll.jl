# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule liblinear_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("liblinear")
JLLWrappers.@generate_main_file("liblinear", UUID("275f1f90-abd2-5ca1-9ad8-abd4e3d66eb7"))
end  # module liblinear_jll
