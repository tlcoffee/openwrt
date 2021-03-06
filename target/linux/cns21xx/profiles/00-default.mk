#
# Copyright (C) 2010 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Default
	NAME:=Default Profile (all drivers)
	PACKAGES:= \
		kmod-usb-core kmod-usb-ohci kmod-usb2 kmod-usb2-cns21xx \
		kmod-ledtrig-usbdev
endef

define Profile/Default/Description
	Default package set compatible with most boards.
endef
$(eval $(call Profile,Default))
