#
# Copyright (C) 2018 The LineageOS Project
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

PRODUCT_PROPERTY_OVERRIDES += \
    ro.arch=exynos8895 \
    persist.demo.hdmirotationlock=false \
    dev.usbsetting.embedded=on \
    ro.opengles.version=196610 \
    debug.sf.disable_backpressure=1 \
    ro.hdcp2.rx=tz \
    keyguard.no_require_sim=true \
    vendor.sec.rild.libpath=/vendor/lib64/libsec-ril.so \
    vendor.sec.rild.libpath2=/vendor/lib64/libsec-ril-dsds.so \
    ro.dalvik.vm.native.bridge=0 \
    ro.hardware.keystore=mdfpp \
    ro.frp.pst=/dev/block/persistent \
    ro.sf.lcd_density=560 \
    sys.use_fifo_ui=0 \
    ro.gfx.driver.0=com.samsung.gpudriver.S8MaliG71_90 \
    ro.hardware.egl=mali \
    ro.zygote.disable_gl_preload=true \
    ro.config.vc_call_vol_steps=5 \
    debug.sf.latch_unsignaled=1 \
    debug.stagefright.ccodec=0

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.direct.interface=p2p-dev-wlan0 \
    persist.debug.wfd.enable=1

# Configstore
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3
