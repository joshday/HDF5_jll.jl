# Autogenerated wrapper script for HDF5_jll for armv6l-linux-musleabihf-libgfortran3-cxx11-mpi+mpich
export h5clear, h5copy, h5debug, h5delete, h5diff, h5dump, h5format_convert, h5import, h5jam, h5ls, h5mkgrp, h5perf_serial, h5repack, h5repart, h5stat, h5unjam, h5watch, libhdf5, libhdf5_cpp, libhdf5_fortran, libhdf5_hl, libhdf5_hl_cpp, libhdf5_hl_fortran

using CompilerSupportLibraries_jll
using LibCURL_jll
using OpenSSL_jll
using Zlib_jll
using libaec_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("HDF5")
JLLWrappers.@declare_library_product(libhdf5, "libhdf5.so.310")
JLLWrappers.@declare_library_product(libhdf5_cpp, "libhdf5_cpp.so.310")
JLLWrappers.@declare_library_product(libhdf5_fortran, "libhdf5_fortran.so.310")
JLLWrappers.@declare_library_product(libhdf5_hl, "libhdf5_hl.so.310")
JLLWrappers.@declare_library_product(libhdf5_hl_cpp, "libhdf5_hl_cpp.so.310")
JLLWrappers.@declare_library_product(libhdf5_hl_fortran, "libhdf5hl_fortran.so.310")
JLLWrappers.@declare_executable_product(h5clear)
JLLWrappers.@declare_executable_product(h5copy)
JLLWrappers.@declare_executable_product(h5debug)
JLLWrappers.@declare_executable_product(h5delete)
JLLWrappers.@declare_executable_product(h5diff)
JLLWrappers.@declare_executable_product(h5dump)
JLLWrappers.@declare_executable_product(h5format_convert)
JLLWrappers.@declare_executable_product(h5import)
JLLWrappers.@declare_executable_product(h5jam)
JLLWrappers.@declare_executable_product(h5ls)
JLLWrappers.@declare_executable_product(h5mkgrp)
JLLWrappers.@declare_executable_product(h5perf_serial)
JLLWrappers.@declare_executable_product(h5repack)
JLLWrappers.@declare_executable_product(h5repart)
JLLWrappers.@declare_executable_product(h5stat)
JLLWrappers.@declare_executable_product(h5unjam)
JLLWrappers.@declare_executable_product(h5watch)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, LibCURL_jll, OpenSSL_jll, Zlib_jll, libaec_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libhdf5,
        "lib/libhdf5.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5_cpp,
        "lib/libhdf5_cpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5_fortran,
        "lib/libhdf5_fortran.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5_hl,
        "lib/libhdf5_hl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5_hl_cpp,
        "lib/libhdf5_hl_cpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5_hl_fortran,
        "lib/libhdf5hl_fortran.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        h5clear,
        "bin/h5clear",
    )

    JLLWrappers.@init_executable_product(
        h5copy,
        "bin/h5copy",
    )

    JLLWrappers.@init_executable_product(
        h5debug,
        "bin/h5debug",
    )

    JLLWrappers.@init_executable_product(
        h5delete,
        "bin/h5delete",
    )

    JLLWrappers.@init_executable_product(
        h5diff,
        "bin/h5diff",
    )

    JLLWrappers.@init_executable_product(
        h5dump,
        "bin/h5dump",
    )

    JLLWrappers.@init_executable_product(
        h5format_convert,
        "bin/h5format_convert",
    )

    JLLWrappers.@init_executable_product(
        h5import,
        "bin/h5import",
    )

    JLLWrappers.@init_executable_product(
        h5jam,
        "bin/h5jam",
    )

    JLLWrappers.@init_executable_product(
        h5ls,
        "bin/h5ls",
    )

    JLLWrappers.@init_executable_product(
        h5mkgrp,
        "bin/h5mkgrp",
    )

    JLLWrappers.@init_executable_product(
        h5perf_serial,
        "bin/h5perf_serial",
    )

    JLLWrappers.@init_executable_product(
        h5repack,
        "bin/h5repack",
    )

    JLLWrappers.@init_executable_product(
        h5repart,
        "bin/h5repart",
    )

    JLLWrappers.@init_executable_product(
        h5stat,
        "bin/h5stat",
    )

    JLLWrappers.@init_executable_product(
        h5unjam,
        "bin/h5unjam",
    )

    JLLWrappers.@init_executable_product(
        h5watch,
        "bin/h5watch",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
