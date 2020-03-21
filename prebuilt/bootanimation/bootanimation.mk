# Copyright (C) 2017, 2020 AIMROM
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

ifneq ($(filter 720 1080 1440,$(TARGET_SCREEN_WIDTH)),)
    PRODUCT_COPY_FILES += \
        vendor/aim/prebuilt/bootanimation/$(TARGET_SCREEN_WIDTH).zip:system/media/bootanimation.zip
endif
