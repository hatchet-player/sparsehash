# sparseahash.internal build file
#========================================================================

sparsehash_internal_dir = meson.current_source_dir()

# src
#========================================================================


sparsehash_src = files()

# sparsehash_h = files(
#     join_paths(sparsehash_internal_dir, 'densehashtable.h'))


# include directories
#========================================================================

# add subdirs
#---------------------------------------------------
sparsehash_dirs = [
    'sparseconfig_h']

foreach dir : sparsehash_dirs
    subdir(dir)
endforeach


# add directoreies to inc
#---------------------------------------------------
sparsehash_inc += include_directories('.')

# build sparseconfig.h
#---------------------------------------------------
sparseconfig_h = configure_file(
    input : 'sparseconfig.h.in',
    output : 'sparseconfig.h',
    configuration : sparseconfig_h)


# build
#========================================================================

