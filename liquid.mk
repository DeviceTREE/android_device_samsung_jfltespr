#
# Copyright (C) 2013 The CyanogenMod Project
# Copyright (C) 2013 The LiquidSmooth Project
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

# device
$(call inherit-product, device/samsung/jfltespr/full_jfltespr.mk)

# phone
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# telephony
$(call inherit-product, vendor/liquid/config/common_cdma.mk)

# product
PRODUCT_DEVICE := jfltespr
PRODUCT_BRAND := samsung
PRODUCT_NAME := liquid_jfltespr
PRODUCT_MODEL := SPH-L720
PRODUCT_MANUFACTURER := Samsung
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=liquid.jfltespr.$(shell date +%m%d%y).$(shell date +%H%M%S)

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=L720VPUAMDC \
    PRODUCT_NAME=jfltetspr \
    TARGET_DEVICE=jfltetspr \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="jfltespr-user 4.2.2 JDQ39 L720VPUAMDC release-keys" \
    BUILD_FINGERPRINT="samsung/jfltespr/jfltespr:4.2.2/JDQ39/L720VPUAMDC:user/release-keys"
