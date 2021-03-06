# Autogenerated wrapper script for cmt_jll for x86_64-apple-darwin
export libcmt

JLLWrappers.@generate_wrapper_header("cmt")
JLLWrappers.@declare_library_product(libcmt, "@rpath/libcmt.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcmt,
        "lib/libcmt.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
