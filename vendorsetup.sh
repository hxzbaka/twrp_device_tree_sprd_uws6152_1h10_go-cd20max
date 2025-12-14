#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

patch -Np1 < device/sprd/uws6152_1h10_go/permissive-selinux.patch
add_lunch_combo omni_uws6152_1h10_go-eng
