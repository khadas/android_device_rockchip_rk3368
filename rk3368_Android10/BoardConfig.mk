include device/rockchip/rk3368/BoardConfig.mk
BUILD_WITH_GOOGLE_GMS_EXPRESS := false

BOARD_AVB_ENABLE := false
BOARD_USES_AB_IMAGE := flase
BOARD_RECORD_COMMIT_ID := flase
BOARD_GYROSCOPE_SENSOR_SUPPORT := true
BOARD_COMPASS_SENSOR_SUPPORT := true
BOARD_SENSOR_COMPASS_AK8963-64 := true

ifeq ($(strip $(BOARD_USES_AB_IMAGE)), true)
TARGET_RECOVERY_FSTAB := device/rockchip/rk3368/rk3368_Android10/fstab.rk30board_AB
endif
