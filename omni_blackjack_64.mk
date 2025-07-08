$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)
# Copyright 2024

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Incluir configuração do board
$(call inherit-product, device/motorola/blackjack_64/device.mk)

PRODUCT_DEVICE := blackjack_64
PRODUCT_NAME := omni_blackjack_64
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G8 Power Lite
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola