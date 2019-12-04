# Autogenerated wrapper script for HDF5_jll for i686-w64-mingw32
export libhdf5_hl, libhdf5

using Zlib_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "PATH"

# Relative path to `libhdf5_hl`
const libhdf5_hl_splitpath = ["bin", "libhdf5_hl-0.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libhdf5_hl_path = ""

# libhdf5_hl-specific global declaration
# This will be filled out by __init__()
libhdf5_hl_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libhdf5_hl = "libhdf5_hl-0.dll"


# Relative path to `libhdf5`
const libhdf5_splitpath = ["bin", "libhdf5-0.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libhdf5_path = ""

# libhdf5-specific global declaration
# This will be filled out by __init__()
libhdf5_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libhdf5 = "libhdf5-0.dll"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"HDF5")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (Zlib_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (Zlib_jll.LIBPATH_list,))

    global libhdf5_hl_path = normpath(joinpath(artifact_dir, libhdf5_hl_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libhdf5_hl_handle = dlopen(libhdf5_hl_path)
    push!(LIBPATH_list, dirname(libhdf5_hl_path))

    global libhdf5_path = normpath(joinpath(artifact_dir, libhdf5_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libhdf5_handle = dlopen(libhdf5_path)
    push!(LIBPATH_list, dirname(libhdf5_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ';')
    global LIBPATH = join(LIBPATH_list, ';')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

