# Copyright (C) 2020 The PixelExperience Project
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

# Inherit from those products. Most specific first.
<<<<<<< HEAD
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/xiaomi/cepheus/msmnile.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/common.mk)

TARGET_BOOT_ANIMATION_RES := 2280
=======
$(call inherit-product, device/xiaomi/cepheus/msmnile.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
>>>>>>> 81d00da0c10b361ef36a562ee83f5ad9c3793ea0
TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_cepheus
PRODUCT_DEVICE := cepheus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 9
PRODUCT_MANUFACTURER := Xiaomi
<<<<<<< HEAD
BUILD_FINGERPRINT := "Xiaomi/cepheus/cepheus:10/QKQ1.190825.002/V11.0.8.0.QFAEUXM:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cepheus-user 10 QKQ1.190825.002 V11.0.8.0 release-keys" \
    PRODUCT_NAME="cepheus" \
    TARGET_DEVICE="cepheus"

WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64
IS_PHONE := true
TARGET_SHIPS_SEPERATE_GAPPS_BUILD := true

=======

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="cepheus" \
    TARGET_DEVICE="cepheus"

>>>>>>> 81d00da0c10b361ef36a562ee83f5ad9c3793ea0
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
