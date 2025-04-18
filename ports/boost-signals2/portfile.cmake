# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/signals2
    REF boost-${VERSION}
    SHA512 730a273b9f4f7517c11837341df44435e64c1aef20db27b9dca8d3dd8bcfaa3a3a791f424ec9cac575c3aff4e6cac37a39898b99247af75e2f24aeec4b7ea330
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
