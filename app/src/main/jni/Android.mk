# -------------------
# Android_R4.3.0.mk
# ndk-build clean
# ndk-build
# -------------------
LOCAL_PATH := $(call my-dir)
PROJ4_PATH := proj-4.9.1

include $(LOCAL_PATH)/proj-4.9.1/proj4-4.9.1.mk

$(call import-module,android/cpufeatures)
