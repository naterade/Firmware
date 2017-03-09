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

/* Auto-generated by genmsg_cpp from file /home/vtol/src/vtol/msg/control_state.msg */


#pragma once

#include <stdint.h>
#ifdef __cplusplus
#include <cstring>
#else
#include <string.h>
#endif

#include <uORB/uORB.h>


#ifndef __cplusplus
#define AIRSPD_MODE_MEAS 0
#define AIRSPD_MODE_EST 1
#define AIRSPD_MODE_DISABLED 2

#endif


#ifdef __cplusplus
struct __EXPORT control_state_s {
#else
struct control_state_s {
#endif
	uint64_t timestamp; // required for logger
	float x_acc;
	float y_acc;
	float z_acc;
	float x_vel;
	float y_vel;
	float z_vel;
	float x_pos;
	float y_pos;
	float z_pos;
	float airspeed;
	float vel_variance[3];
	float pos_variance[3];
	float q[4];
	float delta_q_reset[4];
	float roll_rate;
	float pitch_rate;
	float yaw_rate;
	float horz_acc_mag;
	float roll_rate_bias;
	float pitch_rate_bias;
	float yaw_rate_bias;
	bool airspeed_valid;
	uint8_t quat_reset_counter;
	uint8_t _padding0[2]; // required for logger

#ifdef __cplusplus
	static const uint8_t AIRSPD_MODE_MEAS = 0;
	static const uint8_t AIRSPD_MODE_EST = 1;
	static const uint8_t AIRSPD_MODE_DISABLED = 2;

#endif
};

/* register this as object request broker structure */
ORB_DECLARE(control_state);

