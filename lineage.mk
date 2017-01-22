# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2017 The Lineage-Os Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/lenovo/a6000/full_a6000.mk)

# Inherit some common cm stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

TARGET_BOARD_PLATFORM_VARIANT := msm8916

TARGET_OTA_ASSERT_DEVICE := Kraft-T,K30T,K30-T,A6000,Kraft-W,Kraft-C,k30t,msm8916,Kraft-A6000,wt86518

PRODUCT_NAME := lineage_a6000
BOARD_VENDOR := lenovo
PRODUCT_DEVICE := a6000


PRODUCT_GMS_CLIENTID_BASE := android-lenovo
