# sparsetable_unit_test build file
#========================================================================

sparsehash_inc = sparsehash_inc
sparsehash_dir = meson.current_source_dir()


# src
#========================================================================


sparsehash_src = files()

# sparsetable_unit_test_h = files(
#     join_paths(sparsetable_unit_test_dir, 'TestDatabase.h'))


# include directories
#========================================================================

# add subdirs
#---------------------------------------------------
sparsehash_dirs = [
    'internal']

foreach dir : sparsehash_dirs
    subdir(dir)
endforeach


# add directoreies to inc
#---------------------------------------------------
sparsehash_inc += include_directories('.')


# build
#========================================================================

