# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

LOCAL_PATH := device/realme/RMX3366

# define hardware platform
PRODUCT_PLATFORM := kona
   
# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true