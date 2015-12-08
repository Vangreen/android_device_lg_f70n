#v
# Copyright (C) 2014 The CyanogenMod Project
#v
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#v
# http://www.apache.org/licenses/LICENSE-2.0
#v
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# v

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/f70n/device_f70n.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f70n
PRODUCT_NAME := full_f70n
PRODUCT_BRAND := lge
PRODUCT_MODEL := f70n
PRODUCT_MANUFACTURER := LGE
