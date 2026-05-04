# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_orb_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_orb")
JLLWrappers.@generate_main_file("GAP_pkg_orb", Base.UUID("b689cd95-dcfd-544e-a174-ce2fd787c795"))
end  # module GAP_pkg_orb_jll
