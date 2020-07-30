# extra build file
#========================================================================

extra_dir = meson.current_source_dir()

# include directories
#========================================================================

# add subdirs
#---------------------------------------------------
extra_dirs = [
    'config_h',
    'sparseconfig_h']

foreach dir : extra_dirs
    subdir(dir)
endforeach


# add directoreies to inc
#---------------------------------------------------
project_inc += include_directories('.')
