# Install script for directory: /root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/build/task/audio/src/SSP_Algorithm_20220128/libssp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ssp" TYPE FILE FILES
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/abs.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/agc.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/agc_init.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/agc_subfun.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/bessel.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/cvi_ssp_interface.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/db2linear.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/dc.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/define.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/delay.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/dg.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/dr_detection.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/eq.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/fftcore.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/functrl.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/log.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/lpaec.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/lpaec_subfun.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/memalloc.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/mmse.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/mmse_init.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/mmse_rtwutil.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/nlpaes.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/nlpaes_subfun.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/notch.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/packfft.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/power.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/slope_detection.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/struct.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/sum.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/task/audio/src/SSP_Algorithm_20220128/tmwtypes.h"
    )
endif()

