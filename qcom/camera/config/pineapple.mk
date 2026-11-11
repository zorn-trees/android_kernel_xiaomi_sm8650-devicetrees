dtbo-$(CONFIG_ARCH_PINEAPPLE)	:= pineapple-camera.dtbo
dtbo-$(CONFIG_ARCH_PINEAPPLE)	+= pineapple-camera-v2.dtbo

ifeq ($(CONFIG_MI_HARDWARE_ID),)
dtbo-$(CONFIG_ARCH_PINEAPPLE)	+= pineapple-camera-sensor-cdp.dtbo \
									pineapple-camera-sensor-mtp.dtbo \
									pineapple-camera-sensor-hdk.dtbo \
									pineapple-camera-sensor-qrd.dtbo \
									pineapple-camera-sensor-aim500.dtbo
endif

dtbo-$(CONFIG_ZORN_DTB)	+= zorn-sm8650-camera-sensor.dtbo
