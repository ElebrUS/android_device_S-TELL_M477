# Release name
PRODUCT_RELEASE_NAME := M477

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/S-TELL/M477/device_m477.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_M477
PRODUCT_DEVICE :=M477
PRODUCT_BRAND := S-TELL
PRODUCT_MANUFACTURER := S-TELL
PRODUCT_MODEL := M477
