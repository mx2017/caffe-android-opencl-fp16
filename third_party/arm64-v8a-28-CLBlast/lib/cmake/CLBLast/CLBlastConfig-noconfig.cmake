#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "clblast" for configuration ""
set_property(TARGET clblast APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(clblast PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_NOCONFIG "/home/zrji/android_caffe/caffe-android-opencl/third_party/OpenCL/lib64/libOpenCL.so"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libclblast.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS clblast )
list(APPEND _IMPORT_CHECK_FILES_FOR_clblast "${_IMPORT_PREFIX}/lib/libclblast.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
