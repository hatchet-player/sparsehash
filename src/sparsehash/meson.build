# sparsehash build file
#========================================================================

sparsehash_inc = project_inc
sparsehash_dir = meson.current_source_dir()


# src
#========================================================================


sparsehash_src = files()

sparsehash_h = files(
    join_paths(sparsehash_dir, 'template_util.h'))


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

