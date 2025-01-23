# Autogenerated wrapper script for pprof_jll for riscv64-linux-gnu
export pprof

using Graphviz_jll
JLLWrappers.@generate_wrapper_header("pprof")
JLLWrappers.@declare_executable_product(pprof)
function __init__()
    JLLWrappers.@generate_init_header(Graphviz_jll)
    JLLWrappers.@init_executable_product(
        pprof,
        "bin/pprof",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
