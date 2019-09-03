# Copyright (C) 2019 Witekio
# Released under the MIT license (see COPYING.MIT for the terms)
FILESEXTRAPATHS_prepend := "${THISDIR}/${MACHINE}:${THISDIR}/files/:"

SRC_URI_append = " \
    file://0099-ARM-stm32mp1-r0-rc4-AddEVDEVsupport-DEFCONFIG.patch \
    file://0100-QRM-stm32mp1-r0-rc4-AddFBDEVEMUL-DEFCONFIG.patch \
    "

STM32MP_SOURCE_SELECTION = 'github'