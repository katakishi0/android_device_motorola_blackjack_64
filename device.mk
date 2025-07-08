# Copyright 2024

DEVICE_PATH := device/motorola/blackjack_64

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery.fstab:recovery/root/etc/recovery.fstab

PRODUCT_PACKAGES += \
    init.recovery.mt6765.rc \
    ueventd.rc

PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.type=file

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.twrp.boot=1