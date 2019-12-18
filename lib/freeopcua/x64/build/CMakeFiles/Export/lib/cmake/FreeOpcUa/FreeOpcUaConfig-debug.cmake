#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "opcuaprotocol" for configuration "Debug"
set_property(TARGET opcuaprotocol APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opcuaprotocol PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "pthread;dl;/usr/lib/x86_64-linux-gnu/libboost_system.so;/usr/lib/x86_64-linux-gnu/libboost_program_options.so;/usr/lib/x86_64-linux-gnu/libboost_filesystem.so;/usr/lib/x86_64-linux-gnu/libboost_thread.so;/usr/lib/x86_64-linux-gnu/libboost_chrono.so;/usr/lib/x86_64-linux-gnu/libboost_date_time.so;/usr/lib/x86_64-linux-gnu/libboost_atomic.so;/usr/lib/x86_64-linux-gnu/libpthread.so"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopcuaprotocol.so"
  IMPORTED_SONAME_DEBUG "libopcuaprotocol.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS opcuaprotocol )
list(APPEND _IMPORT_CHECK_FILES_FOR_opcuaprotocol "${_IMPORT_PREFIX}/lib/libopcuaprotocol.so" )

# Import target "opcuacore" for configuration "Debug"
set_property(TARGET opcuacore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opcuacore PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "pthread;dl;opcuaprotocol;/usr/lib/x86_64-linux-gnu/libboost_system.so;/usr/lib/x86_64-linux-gnu/libboost_filesystem.so"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopcuacore.so"
  IMPORTED_SONAME_DEBUG "libopcuacore.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS opcuacore )
list(APPEND _IMPORT_CHECK_FILES_FOR_opcuacore "${_IMPORT_PREFIX}/lib/libopcuacore.so" )

# Import target "opcuaclient" for configuration "Debug"
set_property(TARGET opcuaclient APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opcuaclient PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opcuacore;pthread;dl"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopcuaclient.so"
  IMPORTED_SONAME_DEBUG "libopcuaclient.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS opcuaclient )
list(APPEND _IMPORT_CHECK_FILES_FOR_opcuaclient "${_IMPORT_PREFIX}/lib/libopcuaclient.so" )

# Import target "opcuaserver" for configuration "Debug"
set_property(TARGET opcuaserver APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opcuaserver PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "pthread;dl;opcuacore;opcuaprotocol;/usr/lib/x86_64-linux-gnu/libboost_system.so"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopcuaserver.so"
  IMPORTED_SONAME_DEBUG "libopcuaserver.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS opcuaserver )
list(APPEND _IMPORT_CHECK_FILES_FOR_opcuaserver "${_IMPORT_PREFIX}/lib/libopcuaserver.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
