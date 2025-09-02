file(GLOB _SOURCES "src/${RUN_ARCH}/*.c")
file(GLOB _HEADERS "include/*.h")


include_directories(include)
include_directories(src)
#include_directories(src/SSP_Algorithm_20220128)
#include_directories(src/unit_test)
include_directories(${CMAKE_INSTALL_INC_PREFIX}/arch)
include_directories(${CMAKE_INSTALL_INC_PREFIX}/common)
include_directories(${CMAKE_INSTALL_INC_PREFIX}/driver)
include_directories(${CMAKE_INSTALL_INC_PREFIX}/kernel)
include_directories(${CMAKE_INSTALL_INC_PREFIX}/driver/rtos_cmdqu)
include_directories(${CMAKE_INSTALL_INC_PREFIX}/driver/fast_image)

include_directories(../comm/include)
include_directories(../common/include/cv181x)
#include_directories(../../common/include/cv1835)
add_definitions(-DPLATFORM_RTOS)
#add_definitions(-DAUDIO_UNIT_TEST)
#add_definitions(-DFE_WAVE_FILE=/pattern/FE_ht_s_ref_hw_8k_1.wav)
#add_definitions(-DNE_WAVE_FILE=/pattern/NE_ht_s_ref_hw_8k_1.wav)

# Copy prebuild libssp.a to install/lib if it exists (for release builds)
# Do this at configure time, not build time
if (EXISTS "${CMAKE_CURRENT_LIST_DIR}/prebuild/libssp.a")
    message(STATUS "Found prebuild libssp.a, copying to install/lib")
    file(MAKE_DIRECTORY ${CMAKE_INSTALL_PREFIX}/lib)
    file(COPY "${CMAKE_CURRENT_LIST_DIR}/prebuild/libssp.a" DESTINATION ${CMAKE_INSTALL_PREFIX}/lib)
    message(STATUS "Copied libssp.a to ${CMAKE_INSTALL_PREFIX}/lib/")
endif()


# Imported prebuilt ssp static library
if (NOT DEFINED SSP_LIB)
	set(SSP_LIB "${CMAKE_CURRENT_LIST_DIR}/../../install/lib/libssp.a")
endif()
if (EXISTS ${SSP_LIB})
	add_library(ssp STATIC IMPORTED GLOBAL)
	set_target_properties(ssp PROPERTIES IMPORTED_LOCATION ${SSP_LIB})
else()
	message(FATAL_ERROR "SSP prebuilt library not found: ${SSP_LIB}. Provide libssp.a or -DSSP_LIB=/path/to/libssp.a")
endif()

add_library(audio STATIC ${_SOURCES})
target_link_libraries(audio ssp)
install(TARGETS audio DESTINATION lib)
