-include vendor/lge/p509/BoardConfigVendor.mk
-include device/lge/msm7x27-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := cyanogenmod_p500_p509_defconfig
BOARD_KERNEL_CMDLINE := mem=471M console=ttyMSM2,115200n8 androidboot.hardware=p509 no_console_suspend

TARGET_BOOTLOADER_BOARD_NAME := p509
TARGET_OTA_ASSERT_DEVICE := thunderg,p509
