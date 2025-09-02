# Install script for directory: /root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/build/common/libcommon.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/chip/riscv64/cif_uapi.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/chip/riscv64/cvi_defines.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/chip/riscv64/reg_vip_sys.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/chip/riscv64/vi_isp.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/chip/riscv64/vi_snsr.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/chip/riscv64/vi_uapi.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/chip/riscv64/vip_sys.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/cvi_comm_sns.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/cvi_comm_sys.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/cvi_comm_vi.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/cvi_comm_video.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/cvi_common.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/cvi_debug.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/cvi_errno.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/cvi_math.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/cvi_mipi.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/cvi_sns_ctrl.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/cvi_type.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/fifo.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/interdrv/common/sample_comm.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/riscv64/cvi_list.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/riscv64/cvi_mailbox.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/riscv64/delay.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/riscv64/malloc.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/riscv64/mmio.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/riscv64/printf.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/riscv64/sleep.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/common/include/riscv64/types.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/build/common/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
