#
#    Copyright (c) 2018, The OpenThread Authors.
#
#    This program is free software; you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation; either version 2 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program; if not, write to the Free Software
#    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := tayga
LOCAL_MODULE_TAGS := eng

LOCAL_CFLAGS := \
	-DPACKAGE=\"tayga\" \
	-DPACKAGE_BUGREPORT=\"openthread-users@googlegroups.com\" \
	-DPACKAGE_NAME=\"tayga\" \
	-DPACKAGE_STRING=\"tayga\ 0.9.2\" \
	-DPACKAGE_TARNAME=\"tayga\" \
	-DPACKAGE_URL=\"https://github.com/openthread/tayga\" \
	-DPACKAGE_VERSION=\"0.9.2\" \
	-DVERSION=\"0.9.2\" \
	-DTUN_PATH=\"/dev/tun\" \
	-DTAYGA_CONF_PATH=\"/etc/tayga.conf\" \
	$(NULL)

LOCAL_SRC_FILES := \
	addrmap.c \
	conffile.c \
	dynamic.c \
	nat64.c \
	tayga.c \
	$(NULL)

include $(BUILD_EXECUTABLE)
