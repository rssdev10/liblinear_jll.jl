# Autogenerated wrapper script for liblinear_jll for x86_64-linux-gnu
export liblinear, predict, train

JLLWrappers.@generate_wrapper_header("liblinear")
JLLWrappers.@declare_library_product(liblinear, "liblinear.so")
JLLWrappers.@declare_executable_product(predict)
JLLWrappers.@declare_executable_product(train)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liblinear,
        "lib/liblinear.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        predict,
        "bin/predict",
    )

    JLLWrappers.@init_executable_product(
        train,
        "bin/train",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
