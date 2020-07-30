# extra build file
#========================================================================


# generate headers
#========================================================================


# build config.h
#---------------------------------------------------
config_h = configure_file(
    input : 'config.h.in',
    output : 'config.h',
    configuration : config)


# install headers
#---------------------------------------------------
install_headers(
    config_h,
    install_dir : join_paths(includedir, 'sparsehash'))
