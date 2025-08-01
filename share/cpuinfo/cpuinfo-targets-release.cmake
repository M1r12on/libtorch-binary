#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cpuinfo::clog" for configuration "Release"
set_property(TARGET cpuinfo::clog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cpuinfo::clog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/clog.lib"
  )

list(APPEND _cmake_import_check_targets cpuinfo::clog )
list(APPEND _cmake_import_check_files_for_cpuinfo::clog "${_IMPORT_PREFIX}/lib/clog.lib" )

# Import target "cpuinfo::cpuinfo" for configuration "Release"
set_property(TARGET cpuinfo::cpuinfo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cpuinfo::cpuinfo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/cpuinfo.lib"
  )

list(APPEND _cmake_import_check_targets cpuinfo::cpuinfo )
list(APPEND _cmake_import_check_files_for_cpuinfo::cpuinfo "${_IMPORT_PREFIX}/lib/cpuinfo.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
