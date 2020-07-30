# sparseahash.internal build file
#========================================================================

sparsehash_internal_dir = meson.current_source_dir()

# src
#========================================================================


sparsehash_src = files()

sparsehash_internal_h = files(
    join_paths(sparsehash_internal_dir, 'densehashtable.h'),
    join_paths(sparsehash_internal_dir, 'hashtable-common.h'),
    join_paths(sparsehash_internal_dir, 'libc_allocator_with_realloc.h'),
    join_paths(sparsehash_internal_dir, 'sparsehashtable.h'))

# add sparseconfig.h
#---------------------------------------------------
sparsehash_internal_h += configure_file(
    input : sparseconfig_h,
    output : 'sparseconfig.h',
    copy : true)

# install headers
#---------------------------------------------------
install_headers(
    sparsehash_internal_h,
    install_dir : join_paths(includedir, 'sparsehash', 'internal'))


# include directories
#========================================================================

# add directoreies to internal
#---------------------------------------------------
sparsehash_inc += include_directories('.')

