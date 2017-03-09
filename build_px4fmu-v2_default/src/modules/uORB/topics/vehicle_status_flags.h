/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file /home/vtol/src/vtol/msg/vehicle_status_flags.msg */


#pragma once

#include <stdint.h>
#ifdef __cplusplus
#include <cstring>
#else
#include <string.h>
#endif

#include <uORB/uORB.h>


#ifndef __cplusplus
#define CONDITION_CALIBRATION_ENABLE_MASK 1
#define CONDITION_SYSTEM_SENSORS_INITIALIZED_MASK 2
#define CONDITION_SYSTEM_PREARM_ERROR_REPORTED_MASK 4
#define CONDITION_SYSTEM_HOTPLUG_TIMEOUT_MASK 8
#define CONDITION_SYSTEM_RETURNED_TO_HOME_MASK 16
#define CONDITION_AUTO_MISSION_AVAILABLE_MASK 32
#define CONDITION_GLOBAL_POSITION_VALID_MASK 64
#define CONDITION_HOME_POSITION_VALID_MASK 128
#define CONDITION_LOCAL_POSITION_VALID_MASK 256
#define CONDITION_LOCAL_ALTITUDE_VALID_MASK 512
#define CONDITION_AIRSPEED_VALID_MASK 1024
#define CONDITION_POWER_INPUT_VALID_MASK 2048
#define CIRCUIT_BREAKER_ENGAGED_POWER_CHECK_MASK 1
#define CIRCUIT_BREAKER_ENGAGED_AIRSPD_CHECK_MASK 2
#define CIRCUIT_BREAKER_ENGAGED_ENGINEFAILURE_CHECK_MASK 4
#define CIRCUIT_BREAKER_ENGAGED_GPSFAILURE_CHECK_MASK 8
#define CIRCUIT_BREAKER_FLIGHT_TERMINATION_DISABLED_MASK 16
#define CIRCUIT_BREAKER_ENGAGED_USB_CHECK_MASK 32
#define USB_CONNECTED_MASK 1
#define OFFBOARD_CONTROL_SIGNAL_FOUND_ONCE_MASK 2
#define OFFBOARD_CONTROL_SIGNAL_LOST_MASK 4
#define OFFBOARD_CONTROL_SIGNAL_WEAK_MASK 8
#define OFFBOARD_CONTROL_SET_BY_COMMAND_MASK 16
#define OFFBOARD_CONTROL_LOSS_TIMEOUT_MASK 32
#define RC_SIGNAL_FOUND_ONCE_MASK 64
#define RC_SIGNAL_LOST_CMD_MASK 128
#define RC_INPUT_BLOCKED_MASK 256
#define DATA_LINK_LOST_CMD_MASK 512
#define VTOL_TRANSITION_FAILURE_MASK 1024
#define VTOL_TRANSITION_FAILURE_CMD_MASK 2048
#define GPS_FAILURE_MASK 4096
#define GPS_FAILURE_CMD_MASK 8192
#define BAROMETER_FAILURE_MASK 16384
#define EVER_HAD_BAROMETER_DATA_MASK 32768

#endif


#ifdef __cplusplus
struct __EXPORT vehicle_status_flags_s {
#else
struct vehicle_status_flags_s {
#endif
	uint64_t timestamp; // required for logger
	uint16_t conditions;
	uint16_t other_flags;
	uint8_t circuit_breakers;
	uint8_t _padding0[3]; // required for logger

#ifdef __cplusplus
	static const uint16_t CONDITION_CALIBRATION_ENABLE_MASK = 1;
	static const uint16_t CONDITION_SYSTEM_SENSORS_INITIALIZED_MASK = 2;
	static const uint16_t CONDITION_SYSTEM_PREARM_ERROR_REPORTED_MASK = 4;
	static const uint16_t CONDITION_SYSTEM_HOTPLUG_TIMEOUT_MASK = 8;
	static const uint16_t CONDITION_SYSTEM_RETURNED_TO_HOME_MASK = 16;
	static const uint16_t CONDITION_AUTO_MISSION_AVAILABLE_MASK = 32;
	static const uint16_t CONDITION_GLOBAL_POSITION_VALID_MASK = 64;
	static const uint16_t CONDITION_HOME_POSITION_VALID_MASK = 128;
	static const uint16_t CONDITION_LOCAL_POSITION_VALID_MASK = 256;
	static const uint16_t CONDITION_LOCAL_ALTITUDE_VALID_MASK = 512;
	static const uint16_t CONDITION_AIRSPEED_VALID_MASK = 1024;
	static const uint16_t CONDITION_POWER_INPUT_VALID_MASK = 2048;
	static const uint8_t CIRCUIT_BREAKER_ENGAGED_POWER_CHECK_MASK = 1;
	static const uint8_t CIRCUIT_BREAKER_ENGAGED_AIRSPD_CHECK_MASK = 2;
	static const uint8_t CIRCUIT_BREAKER_ENGAGED_ENGINEFAILURE_CHECK_MASK = 4;
	static const uint8_t CIRCUIT_BREAKER_ENGAGED_GPSFAILURE_CHECK_MASK = 8;
	static const uint8_t CIRCUIT_BREAKER_FLIGHT_TERMINATION_DISABLED_MASK = 16;
	static const uint8_t CIRCUIT_BREAKER_ENGAGED_USB_CHECK_MASK = 32;
	static const uint16_t USB_CONNECTED_MASK = 1;
	static const uint16_t OFFBOARD_CONTROL_SIGNAL_FOUND_ONCE_MASK = 2;
	static const uint16_t OFFBOARD_CONTROL_SIGNAL_LOST_MASK = 4;
	static const uint16_t OFFBOARD_CONTROL_SIGNAL_WEAK_MASK = 8;
	static const uint16_t OFFBOARD_CONTROL_SET_BY_COMMAND_MASK = 16;
	static const uint16_t OFFBOARD_CONTROL_LOSS_TIMEOUT_MASK = 32;
	static const uint16_t RC_SIGNAL_FOUND_ONCE_MASK = 64;
	static const uint16_t RC_SIGNAL_LOST_CMD_MASK = 128;
	static const uint16_t RC_INPUT_BLOCKED_MASK = 256;
	static const uint16_t DATA_LINK_LOST_CMD_MASK = 512;
	static const uint16_t VTOL_TRANSITION_FAILURE_MASK = 1024;
	static const uint16_t VTOL_TRANSITION_FAILURE_CMD_MASK = 2048;
	static const uint16_t GPS_FAILURE_MASK = 4096;
	static const uint16_t GPS_FAILURE_CMD_MASK = 8192;
	static const uint16_t BAROMETER_FAILURE_MASK = 16384;
	static const uint16_t EVER_HAD_BAROMETER_DATA_MASK = 32768;

#endif
};

/* register this as object request broker structure */
ORB_DECLARE(vehicle_status_flags);

