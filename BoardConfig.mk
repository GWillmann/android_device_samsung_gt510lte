# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gt510lte

# Include board config fragments
include device/samsung/gt510lte/board/*.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := gt510lte,gt510ltexx,SM-T555

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gt510lte_eur_defconfig

# Partition sizes
BOARD_BOOTIMAGE_PARTITION_SIZE := 25165824
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11676942336
BOARD_FLASH_BLOCK_SIZE := 131072

# Ramdisk
BOARD_ROOT_EXTRA_FOLDERS := dsp efs firmware firmware-modem persist
BOARD_ROOT_EXTRA_SYMLINKS += /data/tombstones:/tombstones
