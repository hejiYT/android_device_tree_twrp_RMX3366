# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

LOCAL_PATH := device/realme/RMX3366

# define hardware platform
PRODUCT_PLATFORM := kona

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true