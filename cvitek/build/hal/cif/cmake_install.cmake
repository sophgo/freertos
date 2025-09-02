# Install script for directory: /root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/hal/cv184x/cif

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/host-tools/gcc/riscv64-elf-x86_64/bin/riscv64-unknown-elf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hal/cif" TYPE FILE FILES
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/hal/cv184x/cif/include/cif_drv.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/hal/cv184x/cif/include/cif_reg.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/hal/cv184x/cif/include/reg_blocks_csi_mac.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/hal/cv184x/cif/include/reg_blocks_csi_wrap.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/hal/cv184x/cif/include/reg_fields_csi_mac.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/hal/cv184x/cif/include/reg_fields_csi_wrap.h"
    )
endif()

