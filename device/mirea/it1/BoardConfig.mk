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
BOARD_VENDORIMAGE_PARTITION_SIZE := 1610612736
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4294967296 # размер образа системы в
BOARD_USERDATAIMAGE_PARTITION_SIZE :=  # размер образа для
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


