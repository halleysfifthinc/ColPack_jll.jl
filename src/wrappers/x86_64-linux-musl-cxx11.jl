# Autogenerated wrapper script for ColPack_jll for x86_64-linux-musl-cxx11
export libcolpack

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ColPack")
JLLWrappers.@declare_library_product(libcolpack, "libColPack.so.0")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcolpack,
        "lib/libColPack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
