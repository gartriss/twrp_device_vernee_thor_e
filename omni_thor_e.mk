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

LOCAL_PATH := device/vernee/thor_e
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/init.recovery.mt6735.rc:root/init.recovery.mt6735.rc

# Release name
PRODUCT_RELEASE_NAME := thor_e

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := thor_e
PRODUCT_NAME := omni_thor_e
PRODUCT_BRAND := vernee
PRODUCT_MODEL := thor_e
PRODUCT_MANUFACTURER := vernee
