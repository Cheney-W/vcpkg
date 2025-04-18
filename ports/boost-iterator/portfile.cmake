# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/iterator
    REF boost-${VERSION}
    SHA512 d9d62a0adca3e09010b9200cc00dbdba66ce3534d9b9b3a20dde9e7e828b301bc069f4b5a68eae9d94fe8637c6e96ec21911e108f641560fcbb9366395e5eb2d
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
