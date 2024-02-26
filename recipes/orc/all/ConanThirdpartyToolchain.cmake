# ----------------------------------------------------------------------
# Snappy

find_package (Snappy REQUIRED)

add_library (orc_snappy INTERFACE)
add_library (orc::snappy ALIAS orc_snappy)
target_link_libraries(orc_snappy INTERFACE ${Snappy_LIBRARIES})
target_include_directories (orc_snappy SYSTEM INTERFACE ${Snappy_INCLUDE_DIR})

# ----------------------------------------------------------------------
# ZLIB

find_package (ZLIB REQUIRED)

add_library (orc_zlib INTERFACE)
add_library (orc::zlib ALIAS orc_zlib)
target_link_libraries (orc_zlib INTERFACE ${ZLIB_LIBRARIES})
target_include_directories (orc_zlib SYSTEM INTERFACE ${ZLIB_INCLUDE_DIR})

# ----------------------------------------------------------------------
# Zstd

find_package (ZSTD REQUIRED)

add_library (orc_zstd INTERFACE)
add_library (orc::zstd ALIAS orc_zstd)
target_link_libraries (orc_zstd INTERFACE ${zstd_LIBRARIES})
target_include_directories (orc_zstd SYSTEM INTERFACE ${zstd_INCLUDE_DIR})

# ----------------------------------------------------------------------
# LZ4

find_package (LZ4 REQUIRED)

add_library (orc_lz4 INTERFACE)
add_library (orc::lz4 ALIAS orc_lz4)
target_link_libraries (orc_lz4 INTERFACE ${lz4_LIBRARIES})
target_include_directories (orc_lz4 SYSTEM INTERFACE ${lz4_INCLUDE_DIR})

# ----------------------------------------------------------------------
# Protobuf

find_package (Protobuf REQUIRED)

add_library (orc_protobuf INTERFACE)
add_library (orc::protobuf ALIAS orc_protobuf)
target_link_libraries (orc_protobuf INTERFACE ${protobuf_LIBRARIES})
target_include_directories (orc_protobuf SYSTEM INTERFACE ${protobuf_INCLUDE_DIR})
