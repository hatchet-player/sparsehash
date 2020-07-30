# type_traits_unit_test build file
#========================================================================

type_traits_unit_test_inc = sparsehash_inc
type_traits_unit_test_dir = meson.current_source_dir()


# dependencies
#========================================================================


type_traits_unit_test_dep_list = []


# src
#========================================================================


type_traits_unit_test_src = files(
    join_paths(type_traits_unit_test_dir, 'type_traits_unit_test.cc'))


# include directories
#========================================================================


# include current dir
#---------------------------------------------------
type_traits_unit_test_inc += include_directories('.')


# build
#========================================================================


# set build args
#---------------------------------------------------
type_traits_unit_test_link_args = []

type_traits_unit_test_cxx_args = []


# build test
#---------------------------------------------------
type_traits_unit_test_bin = executable(
    'type-traits-unit-test',
    sources : [
        type_traits_unit_test_src],
    install : false,
    include_directories : type_traits_unit_test_inc,
    cpp_args : type_traits_unit_test_cxx_args,
    link_args : type_traits_unit_test_link_args,
    dependencies : type_traits_unit_test_dep_list,
    gnu_symbol_visibility: 'hidden')


# test
#========================================================================
