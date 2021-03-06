# Copyright (C) 2014 ParanoidAndroid Project
# Copyright (C) 2015 Screw'd AOSP
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

ifeq (screwd_angler,$(TARGET_PRODUCT))
    PRODUCT_COPY_FILES += \
        vendor/screwd/prebuilt/bootanimation/angler_bootanimation.zip:system/media/bootanimation.zip
endif
ifeq (screwd_bacon,$(TARGET_PRODUCT))
    PRODUCT_COPY_FILES += \
        vendor/screwd/prebuilt/bootanimation/bacon_bootanimation.zip:system/media/bootanimation.zip
endif
ifeq (screwd_bullhead,$(TARGET_PRODUCT))
    PRODUCT_COPY_FILES += \
        vendor/screwd/prebuilt/bootanimation/bullhead_bootanimation.zip:system/media/bootanimation.zip
endif
ifeq (screwd_hammerhead,$(TARGET_PRODUCT))
    PRODUCT_COPY_FILES += \
        vendor/screwd/prebuilt/bootanimation/hammerhead_bootanimation.zip:system/media/bootanimation.zip
endif
ifeq (screwd_mako,$(TARGET_PRODUCT))
    PRODUCT_COPY_FILES += \
        vendor/screwd/prebuilt/bootanimation/mako_bootanimation.zip:system/media/bootanimation.zip
endif
ifeq (screwd_shamu,$(TARGET_PRODUCT))
    PRODUCT_COPY_FILES += \
        vendor/screwd/prebuilt/bootanimation/shamu_bootanimation.zip:system/media/bootanimation.zip
endif
ifeq (screwd_flo,$(TARGET_PRODUCT))
    PRODUCT_COPY_FILES += \
        vendor/screwd/prebuilt/bootanimation/flo_bootanimation.zip:system/media/bootanimation.zip
endif