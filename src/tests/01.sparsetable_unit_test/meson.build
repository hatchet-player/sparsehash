# sparsetable_unit_test build file
#========================================================================

sparsetable_unit_test_inc = sparsehash_inc
sparsetable_unit_test_dir = meson.current_source_dir()


# dependencies
#========================================================================


sparsetable_unit_test_dep_list = []


# src
#========================================================================


sparsetable_unit_test_src = files(
    join_paths(sparsetable_unit_test_dir, 'sparsetable_unit_test.cc'))


# sparsetable_unit_test_h = files(
#     join_paths(sparsetable_unit_test_dir, 'TestDatabase.h'))


# include directories
#========================================================================


# include current dir
#---------------------------------------------------
sparsetable_unit_test_inc += include_directories('.')


# build
#========================================================================


# set build args
#---------------------------------------------------
sparsetable_unit_test_link_args = []

sparsetable_unit_test_cxx_args = []


# build library
#---------------------------------------------------
sparsetable_unit_test_bin = executable(
    'sparsetable-unit-test',
    sources : [
        sparsetable_unit_test_src],
    install : false,
    include_directories : sparsetable_unit_test_inc,
    cpp_args : sparsetable_unit_test_cxx_args,
    link_args : sparsetable_unit_test_link_args,
    dependencies : sparsetable_unit_test_dep_list,
    gnu_symbol_visibility: 'hidden')


# test
#========================================================================
