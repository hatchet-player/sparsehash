# src build file
#============================================================================


sparsehash_inc += include_directories('.')


src_dirs = [
    'libhatchet',
    'libhatchet-widgets',
    'libhatchet-playdarapi',
    # 'accounts',
    # 'infoplugins',
    'viewpages',
    'hatchet'
]


if (get_option('with_tests'))
    src_dirs += 'tests'
endif


foreach dir : src_dirs
    subdir(dir)
endforeach
