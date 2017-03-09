# Install script for directory: /home/vtol/src/vtol

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/home/vtol/src/vtol/build_px4fmu-v2_default/airframes.xml"
    "/home/vtol/src/vtol/build_px4fmu-v2_default/parameters.xml"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/msg/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/device/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/stm32/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/stm32/adc/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/stm32/tone_alarm/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/led/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/px4fmu/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/px4io/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/boards/px4fmu-v2/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/rgbled/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/mpu6000/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/mpu9250/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/lsm303d/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/l3gd20/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/hmc5883/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/ms5611/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/sf0x/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/ll40ls/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/trone/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/gps/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/pwm_out_sim/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/airspeed/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/ets_airspeed/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/meas_airspeed/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/frsky_telemetry/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/sensors/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/px4flow/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/pwm_input/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/camera_trigger/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/bst/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/lis3mdl/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/drivers/ulanding/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/bl_update/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/config/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/hardfault_log/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/mixer/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/mtd/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/nshterm/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/param/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/perf/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/pwm/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/reboot/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/top/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/systemcmds/ver/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/commander/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/events/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/load_mon/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/navigator/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/mavlink/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/gpio_led/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/land_detector/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/ekf2/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/fw_pos_control_l1/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/fw_att_control/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/mc_att_control/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/mc_pos_control/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/vtol_att_control/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/logger/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/sdlog2/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/param/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/systemlib/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/systemlib/mixer/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/uORB/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/dataman/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/controllib/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/mathlib/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/mathlib/math/filter/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/ecl/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/external_lgpl/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/geo/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/geo_lookup/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/conversion/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/launchdetection/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/terrain_estimation/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/runway_takeoff/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/tailsitter_recovery/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/version/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/lib/DriverFramework/framework/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/platforms/nuttx/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/platforms/common/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/platforms/nuttx/px4_layer/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/firmware/nuttx/cmake_install.cmake")
  include("/home/vtol/src/vtol/build_px4fmu-v2_default/src/modules/px4iofirmware/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/vtol/src/vtol/build_px4fmu-v2_default/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
