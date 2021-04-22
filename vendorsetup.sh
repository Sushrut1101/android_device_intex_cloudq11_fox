add_lunch_combo omni_cloudq11-userdebug
add_lunch_combo omni_cloudq11-eng

export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export TARGET_ARCH=arm
export OF_TARGET_DEVICES="cloudq11,Cloud Q11"
export TARGET_DEVICES_ALT="Cloud Q11"
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_PATCH_AVB20=1
export OF_QUICK_BACKUP_LIST="/data;/boot;"
export OF_USE_TWRP_SAR_DETECT=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_NO_MIUI_OTA_VENDOR_BACKUP=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_MAINTAINER="Sushrut Gupta"
export FOX_VERSION="R11.1_0"
export BUILD_2GB_VERSION=1
export FOX_DRASTIC_SIZE_REDUCTION=1
export LC_ALL="C"
