# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

VENDOR_PATH := vendor/huawei/HwCamera2

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/cameraplugins/apk/foodmode.apk:system/cameraplugins/apk/foodmode.apk \
    $(VENDOR_PATH)/system/cameraplugins/mode/documentrecognition/CN_pic_1.png:system/cameraplugins/mode/documentrecognition/CN_pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/documentrecognition/CN_pic_1_dm.png:system/cameraplugins/mode/documentrecognition/CN_pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/documentrecognition/CN_pic_2.png:system/cameraplugins/mode/documentrecognition/CN_pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/documentrecognition/CN_pic_2_dm.png:system/cameraplugins/mode/documentrecognition/CN_pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/documentrecognition/documentrecognition.png:system/cameraplugins/mode/documentrecognition/documentrecognition.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/documentrecognition/documentrecognition_dark.png:system/cameraplugins/mode/documentrecognition/documentrecognition_dark.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/documentrecognition/documentrecognition_dm.png:system/cameraplugins/mode/documentrecognition/documentrecognition_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/documentrecognition/pic_1.png:system/cameraplugins/mode/documentrecognition/pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/documentrecognition/pic_1_dm.png:system/cameraplugins/mode/documentrecognition/pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/documentrecognition/pic_2.png:system/cameraplugins/mode/documentrecognition/pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/documentrecognition/pic_2_dm.png:system/cameraplugins/mode/documentrecognition/pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/food/CN_pic_1.png:system/cameraplugins/mode/food/CN_pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/food/CN_pic_1_dm.png:system/cameraplugins/mode/food/CN_pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/food/CN_pic_2.png:system/cameraplugins/mode/food/CN_pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/food/CN_pic_2_dm.png:system/cameraplugins/mode/food/CN_pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/food/food.png:system/cameraplugins/mode/food/food.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/food/food_dark.png:system/cameraplugins/mode/food/food_dark.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/food/food_dm.png:system/cameraplugins/mode/food/food_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/food/pic_1.png:system/cameraplugins/mode/food/pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/food/pic_1_dm.png:system/cameraplugins/mode/food/pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/food/pic_2.png:system/cameraplugins/mode/food/pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/food/pic_2_dm.png:system/cameraplugins/mode/food/pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/makeup/CN_pic_1.png:system/cameraplugins/mode/makeup/CN_pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/makeup/CN_pic_1_dm.png:system/cameraplugins/mode/makeup/CN_pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/makeup/CN_pic_2.png:system/cameraplugins/mode/makeup/CN_pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/makeup/CN_pic_2_dm.png:system/cameraplugins/mode/makeup/CN_pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/makeup/makeup.png:system/cameraplugins/mode/makeup/makeup.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/makeup/makeup_dark.png:system/cameraplugins/mode/makeup/makeup_dark.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/makeup/makeup_dm.png:system/cameraplugins/mode/makeup/makeup_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/makeup/pic_1.png:system/cameraplugins/mode/makeup/pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/makeup/pic_1_dm.png:system/cameraplugins/mode/makeup/pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/makeup/pic_2.png:system/cameraplugins/mode/makeup/pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/makeup/pic_2_dm.png:system/cameraplugins/mode/makeup/pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/objectrecognition/CN_pic_1.png:system/cameraplugins/mode/objectrecognition/CN_pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/objectrecognition/CN_pic_1_dm.png:system/cameraplugins/mode/objectrecognition/CN_pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/objectrecognition/CN_pic_2.png:system/cameraplugins/mode/objectrecognition/CN_pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/objectrecognition/CN_pic_2_dm.png:system/cameraplugins/mode/objectrecognition/CN_pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/objectrecognition/object_recognition.png:system/cameraplugins/mode/objectrecognition/object_recognition.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/objectrecognition/object_recognition_dark.png:system/cameraplugins/mode/objectrecognition/object_recognition_dark.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/objectrecognition/object_recognition_dm.png:system/cameraplugins/mode/objectrecognition/object_recognition_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/objectrecognition/pic_1.png:system/cameraplugins/mode/objectrecognition/pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/objectrecognition/pic_1_dm.png:system/cameraplugins/mode/objectrecognition/pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/objectrecognition/pic_2.png:system/cameraplugins/mode/objectrecognition/pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/objectrecognition/pic_2_dm.png:system/cameraplugins/mode/objectrecognition/pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/voicephoto/CN_pic_1.png:system/cameraplugins/mode/voicephoto/CN_pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/voicephoto/CN_pic_1_dm.png:system/cameraplugins/mode/voicephoto/CN_pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/voicephoto/CN_pic_2.png:system/cameraplugins/mode/voicephoto/CN_pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/voicephoto/CN_pic_2_dm.png:system/cameraplugins/mode/voicephoto/CN_pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/voicephoto/pic_1.png:system/cameraplugins/mode/voicephoto/pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/voicephoto/pic_1_dm.png:system/cameraplugins/mode/voicephoto/pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/voicephoto/pic_2.png:system/cameraplugins/mode/voicephoto/pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/voicephoto/pic_2_dm.png:system/cameraplugins/mode/voicephoto/pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/voicephoto/voicephoto.png:system/cameraplugins/mode/voicephoto/voicephoto.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/voicephoto/voicephoto_dark.png:system/cameraplugins/mode/voicephoto/voicephoto_dark.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/voicephoto/voicephoto_dm.png:system/cameraplugins/mode/voicephoto/voicephoto_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/watermark/CN_pic_1.png:system/cameraplugins/mode/watermark/CN_pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/watermark/CN_pic_1_dm.png:system/cameraplugins/mode/watermark/CN_pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/watermark/CN_pic_2.png:system/cameraplugins/mode/watermark/CN_pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/watermark/CN_pic_2_dm.png:system/cameraplugins/mode/watermark/CN_pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/watermark/pic_1.png:system/cameraplugins/mode/watermark/pic_1.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/watermark/pic_1_dm.png:system/cameraplugins/mode/watermark/pic_1_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/watermark/pic_2.png:system/cameraplugins/mode/watermark/pic_2.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/watermark/pic_2_dm.png:system/cameraplugins/mode/watermark/pic_2_dm.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/watermark/watermark.png:system/cameraplugins/mode/watermark/watermark.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/watermark/watermark_dark.png:system/cameraplugins/mode/watermark/watermark_dark.png \
    $(VENDOR_PATH)/system/cameraplugins/mode/watermark/watermark_dm.png:system/cameraplugins/mode/watermark/watermark_dm.png \
    $(VENDOR_PATH)/system/etc/permissions/com.huawei.audioalgo.xml:system/etc/permissions/com.huawei.audioalgo.xml \
    $(VENDOR_PATH)/system/etc/permissions/com.huawei.hwpostcamera.xml:system/etc/permissions/com.huawei.hwpostcamera.xml \
    $(VENDOR_PATH)/system/etc/permissions/privapp-permissions-hwcamera.xml:system/etc/permissions/privapp-permissions-hwcamera.xml \
    $(VENDOR_PATH)/system/etc/preferred-apps/camera.xml:system/etc/preferred-apps/camera.xml \
    $(VENDOR_PATH)/system/framework/com.huawei.audioalgo.jar:system/framework/com.huawei.audioalgo.jar \
    $(VENDOR_PATH)/system/framework/hwpostcamera.jar:system/framework/hwpostcamera.jar \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.metadata@3.2.so:system/lib/android.hardware.camera.metadata@3.2.so \
    $(VENDOR_PATH)/system/lib/android.hidl.base@1.0.so:system/lib/android.hidl.base@1.0.so \
    $(VENDOR_PATH)/system/lib/libCameraHwExtend.so:system/lib/libCameraHwExtend.so \
    $(VENDOR_PATH)/system/lib/libHwAlgo.so:system/lib/libHwAlgo.so \
    $(VENDOR_PATH)/system/lib/libHwPostCamera_jni.so:system/lib/libHwPostCamera_jni.so \
    $(VENDOR_PATH)/system/lib/libaudioalgoservice_jni.so:system/lib/libaudioalgoservice_jni.so \
    $(VENDOR_PATH)/system/lib/vendor.huawei.hardware.camera.camResource@1.0.so:system/lib/vendor.huawei.hardware.camera.camResource@1.0.so \
    $(VENDOR_PATH)/system/lib/vendor.huawei.hardware.camera.camResource@1.1.so:system/lib/vendor.huawei.hardware.camera.camResource@1.1.so \
    $(VENDOR_PATH)/system/lib/vendor.huawei.hardware.camera.cfgsvr@1.0.so:system/lib/vendor.huawei.hardware.camera.cfgsvr@1.0.so \
    $(VENDOR_PATH)/system/lib/vendor.huawei.hardware.camera.factory@1.0.so:system/lib/vendor.huawei.hardware.camera.factory@1.0.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.metadata@3.2.so:system/lib64/android.hardware.camera.metadata@3.2.so \
    $(VENDOR_PATH)/system/lib64/android.hidl.base@1.0.so:system/lib64/android.hidl.base@1.0.so \
    $(VENDOR_PATH)/system/lib64/libHwAlgo.so:system/lib64/libHwAlgo.so \
    $(VENDOR_PATH)/system/lib64/libHwPostCamera_jni.so:system/lib64/libHwPostCamera_jni.so \
    $(VENDOR_PATH)/system/lib64/libaudioalgoservice_jni.so:system/lib64/libaudioalgoservice_jni.so \
    $(VENDOR_PATH)/system/lib64/libfilterpack_facedetect.so:system/lib64/libfilterpack_facedetect.so \
    $(VENDOR_PATH)/system/lib64/vendor.huawei.hardware.camera.camResource@1.0.so:system/lib64/vendor.huawei.hardware.camera.camResource@1.0.so \
    $(VENDOR_PATH)/system/lib64/vendor.huawei.hardware.camera.camResource@1.1.so:system/lib64/vendor.huawei.hardware.camera.camResource@1.1.so \
    $(VENDOR_PATH)/system/lib64/vendor.huawei.hardware.camera.cfgsvr@1.0.so:system/lib64/vendor.huawei.hardware.camera.cfgsvr@1.0.so \
    $(VENDOR_PATH)/system/lib64/vendor.huawei.hardware.camera.factory@1.0.so:system/lib64/vendor.huawei.hardware.camera.factory@1.0.so \
    $(VENDOR_PATH)/system/watermark/wm/wm_1_1.zip:system/watermark/wm/wm_1_1.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_1_2.zip:system/watermark/wm/wm_1_2.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_1_3.zip:system/watermark/wm/wm_1_3.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_1_4.zip:system/watermark/wm/wm_1_4.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_1_5.zip:system/watermark/wm/wm_1_5.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_1_6.zip:system/watermark/wm/wm_1_6.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_1_7.zip:system/watermark/wm/wm_1_7.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_1.zip:system/watermark/wm/wm_2_1.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_10.zip:system/watermark/wm/wm_2_10.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_11.zip:system/watermark/wm/wm_2_11.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_12.zip:system/watermark/wm/wm_2_12.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_13.zip:system/watermark/wm/wm_2_13.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_14.zip:system/watermark/wm/wm_2_14.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_15.zip:system/watermark/wm/wm_2_15.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_2.zip:system/watermark/wm/wm_2_2.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_3.zip:system/watermark/wm/wm_2_3.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_4.zip:system/watermark/wm/wm_2_4.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_5.zip:system/watermark/wm/wm_2_5.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_6.zip:system/watermark/wm/wm_2_6.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_7.zip:system/watermark/wm/wm_2_7.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_8.zip:system/watermark/wm/wm_2_8.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_2_9.zip:system/watermark/wm/wm_2_9.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_3_1.zip:system/watermark/wm/wm_3_1.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_3_10.zip:system/watermark/wm/wm_3_10.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_3_2.zip:system/watermark/wm/wm_3_2.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_3_3.zip:system/watermark/wm/wm_3_3.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_3_4.zip:system/watermark/wm/wm_3_4.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_3_5.zip:system/watermark/wm/wm_3_5.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_3_6.zip:system/watermark/wm/wm_3_6.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_3_8.zip:system/watermark/wm/wm_3_8.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_3_9.zip:system/watermark/wm/wm_3_9.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_5_1.zip:system/watermark/wm/wm_5_1.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_5_2.zip:system/watermark/wm/wm_5_2.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_5_3.zip:system/watermark/wm/wm_5_3.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_5_4.zip:system/watermark/wm/wm_5_4.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_5_5.zip:system/watermark/wm/wm_5_5.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_5_6.zip:system/watermark/wm/wm_5_6.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_5_7.zip:system/watermark/wm/wm_5_7.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_1.zip:system/watermark/wm/wm_6_1.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_10.zip:system/watermark/wm/wm_6_10.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_11.zip:system/watermark/wm/wm_6_11.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_12.zip:system/watermark/wm/wm_6_12.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_13.zip:system/watermark/wm/wm_6_13.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_14.zip:system/watermark/wm/wm_6_14.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_2.zip:system/watermark/wm/wm_6_2.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_3.zip:system/watermark/wm/wm_6_3.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_4.zip:system/watermark/wm/wm_6_4.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_7.zip:system/watermark/wm/wm_6_7.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_8.zip:system/watermark/wm/wm_6_8.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_6_9.zip:system/watermark/wm/wm_6_9.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_7_1.zip:system/watermark/wm/wm_7_1.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_7_2.zip:system/watermark/wm/wm_7_2.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_7_3.zip:system/watermark/wm/wm_7_3.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_7_4.zip:system/watermark/wm/wm_7_4.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_7_5.zip:system/watermark/wm/wm_7_5.zip \
    $(VENDOR_PATH)/system/watermark/wm/wm_7_6.zip:system/watermark/wm/wm_7_6.zip \

PRODUCT_PACKAGES += \
    HwCamera2
