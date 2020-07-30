# sparsehash.internal.sparsehash_h build file
#========================================================================


# generate header
#========================================================================
sparseconfig_conf = configuration_data()

sparseconfig_conf.set_quoted('GOOGLE_NAMESPACE','::google')

sparseconfig_h = configure_file(
    input : 'sparseconfig.h.in',
    output : 'sparseconfig.h',
    configuration : sparseconfig_conf)

# install headers
#---------------------------------------------------
# install_headers(
#     sparseconfig_h,
#     install_dir : join_paths(includedir, 'sparsehash'))
