# BoardConfig.mk - Motorola Blackjack_64 (Moto G8 Power Lite)

DEVICE_PATH := device/motorola/blackjack_64

# Permitir dependências ausentes
ALLOW_MISSING_DEPENDENCIES := true

# A/B OTA
AB_OTA_UPDATER := true
AB_OTA_PARTITIONS += \
    boot \
    vendor \
    product \
    system

BOARD_USES_RECOVERY_AS_BOOT := true

# Arquitetura
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a53

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_VARIANT := generic
TARGET_2ND_CPU_VARIANT_RUNTIME := cortex-a53

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := blackjack
TARGET_NO_BOOTLOADER := true

# Tela
TARGET_SCREEN_DENSITY := 280

# Kernel
BOARD_BOOTIMG_HEADER_VERSION := 2
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/dtbo.img
BOARD_MKBOOTIMG_ARGS := --header_version $(BOARD_BOOTIMG_HEADER_VERSION)

# Partições
BOARD_HAS_NO_REAL_SDCARD := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE := true
RECOVERY_SDCARD_ON_DATA := true

# TWRP Settings
TW_THEME := portrait_hdpi
TW_DEVICE_VERSION := Blackjack64-TWRP
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_REPACKTOOLS := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_NO_SCREEN_BLANK := true

# Logcat
TARGET_USES_LOGD := true