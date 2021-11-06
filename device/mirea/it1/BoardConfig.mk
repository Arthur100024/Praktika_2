TARGET_BOARD_PLATFORM := sdm845 # определяет платформу, на которой
# Architecture
TARGET_ARCH := arm64 # основная архитектура процессора
TARGET_ARCH_VARIANT := armv8-a # указывает на вариант архитектуры armv8-a
TARGET_CPU_ABI := arm64-v8.2a # Application Binary Interface
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a75 # указывает на тип ядра процессора

TARGET_2ND_ARCH := arm # указывает на вторую поддерживаемую архитектуру процессором
TARGET_2ND_ARCH_VARIANT := armv8-a # указывает на вариант архитектуры armv8-a
TARGET_2ND_CPU_ABI := arm64-v8.2a # Application Binary Interface
TARGET_2ND_CPU_ABI2 := AArch64 # указывает на тип ядра процессора
TARGET_2ND_CPU_VARIANT := cortex-a55 # указывает на тип ядра процессора

# Kernel
TARGET_KERNEL_SOURCE := kernel/mirea/it1
TARGET_KERNEL_CONFIG := it_defconfig

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 100663296 # размер образа ядра в байтах
BOARD_RECOVERYIMAGE_PARTITION_SIZE :=
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1073741824 # размер образа системы в
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1610612736 # размер образа для
BOARD_HAS_NO_CACHE_PARTITION := true

AB_OTA_UPDATER := true # активация режима обновления по схеме A/B
AB_OTA_PARTITIONS := \
	boot \
	system \
	vendor
PRODUCT_PACKAGES += \
	update_engine \
	update_verifier
TARGET_NO_RECOVERY := true # отключение наличия раздела recovery
BOARD_USES_RECOVERY_AS_BOOT := false

# Wifi related defines
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_wl12xx
#BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_bcmdhd
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_wl12xx
#BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_bcmdhd
BOARD_WLAN_DEVICE := wlan0
WIFI_DRIVER_MODULE_NAME := rt2800usb
WIFI_DRIVER_MODULE_PATH := /system/lib/modules/rt2800usb.ko
BOARD_HAVE_BLUETOOTH := true

