# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device
$(call inherit-product, device/motorola/titan/full_titan.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)



# AAPT Args
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720


# CM Stuff
PRODUCT_RELEASE_NAME := MOTO G (2nd Gen)
PRODUCT_NAME := cm_titan

