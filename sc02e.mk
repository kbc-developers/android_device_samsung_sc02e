#
# Copyright (C) 2013 The CyanogenMod Project
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
#

LOCAL_PATH := device/samsung/sc02e

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml

#for debug
ADDITIONAL_DEFAULT_PROPERTIES += ro.adb.secure=0

# AOJP config (Locale,other)
$(call inherit-product-if-exists, vendor/aojp/config/aojp.mk)


# Include common makefile
$(call inherit-product, device/samsung/sc02e/common.mk)

$(call inherit-product-if-exists, vendor/samsung/sc02e/sc02e-vendor.mk)
