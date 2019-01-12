#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/gt510lte/gt510lte-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/gte-common/device-common.mk)

LOCAL_PATH := device/samsung/gt510lte

# Include package config fragments
include $(LOCAL_PATH)/product/*.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/gt510lte/overlay
