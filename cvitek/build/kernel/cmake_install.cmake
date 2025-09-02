# Install script for directory: /root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/kernel

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/build/kernel/libkernel.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kernel" TYPE FILE FILES
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/FreeRTOS.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/StackMacros.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/atomic.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/croutine.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/deprecated_definitions.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/event_groups.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/list.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/message_buffer.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/mpu_prototypes.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/mpu_wrappers.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/portable.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/projdefs.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/queue.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/semphr.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/stack_macros.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/stream_buffer.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/task.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/include/timers.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/portable/GCC/RISC-V/chip_specific_extensions/thead_c906_rv64imafdc/freertos_risc_v_chip_specific_extensions.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Source/portable/GCC/RISC-V/portmacro.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/config/trcConfig.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/config/trcKernelPortConfig.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/config/trcKernelPortSnapshotConfig.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/config/trcKernelPortStreamingConfig.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/config/trcSnapshotConfig.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/config/trcStreamingConfig.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/aws_secure_sockets.tzext.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/aws_wifi.tzext.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcAssert.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcCounter.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcDefines.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcDiagnostics.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcEntryTable.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcError.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcEvent.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcEventBuffer.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcExtension.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcHardwarePort.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcHeap.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcISR.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcInternalEventBuffer.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcInterval.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcKernelPort.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcMultiCoreEventBuffer.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcObject.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcPrint.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcRecorder.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcStackMonitor.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcStateMachine.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcStaticBuffer.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcString.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcTask.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcTimestamp.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcTypes.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/../Tracealyzer/include/trcUtility.h"
    "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/kernel/include/riscv64/FreeRTOSConfig.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/.jenkins/workspace/mars3_dev_daily_build/mars3_source/freertos/cvitek/build/kernel/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
