# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cmt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cmt")
JLLWrappers.@generate_main_file("cmt", UUID("65323cdd-17ec-5719-9643-72016a7f97e3"))
end  # module cmt_jll
