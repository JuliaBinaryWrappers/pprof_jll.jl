# Autogenerated wrapper script for pprof_jll for armv7l-linux-gnueabihf
export pprof

JLLWrappers.@generate_wrapper_header("pprof")
JLLWrappers.@declare_executable_product(pprof)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        pprof,
        "bin/pprof",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
