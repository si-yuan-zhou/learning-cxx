{
    files = {
        "18_function_template/main.cpp"
    },
    depfiles_gcc = "main.o: 18_function_template/main.cpp 18_function_template/../exercise.h\
",
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-fvisibility=hidden",
            "-fvisibility-inlines-hidden",
            "-Wall",
            "-O3",
            "-std=c++17",
            "-finput-charset=UTF-8",
            "-fexec-charset=UTF-8",
            "-DNDEBUG"
        }
    }
}