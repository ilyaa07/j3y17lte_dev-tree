#
# Copyright 2017 The Android Open Source Project
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

PRODUCT_RELEASE_NAME := j3y17lte


$(call inherit-product, device/samsung/j3y17lte/full_j3y17lte.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/lineage/config/common.mk)

PRODUCT_DEVICE := j3y17lte
PRODUCT_NAME := lineage_j3y17lte
PRODUCT_MODEL := SM-J330F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

BUILD_FINGERPRINT := samsung/j3y17lteser/j3y17lte:9/PPR1.180610.011/J330FXXS4CUD3:user/release-keys
