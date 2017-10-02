#
# Copyright (C) 2017 The Android-x86 Open Source Project
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

HOUDINI_PREINSTALL ?= intel

$(call inherit-product,$(LOCAL_PATH)/../common/emu32.mk)

# Overrides
PRODUCT_NAME := openthos_emu_x86
PRODUCT_BRAND := OPENTHOS
PRODUCT_DEVICE := emu_x86
PRODUCT_MODEL := Generic OPENTHOS Emulator x86
