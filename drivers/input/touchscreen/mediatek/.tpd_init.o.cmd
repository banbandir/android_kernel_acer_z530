cmd_drivers/input/touchscreen/mediatek/tpd_init.o := /home/necoman51/linaro/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/input/touchscreen/mediatek/.tpd_init.o.d  -nostdinc -isystem /home/necoman51/linaro/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/necoman51/kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/necoman51/kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/necoman51/kernel/include/uapi -Iinclude/generated/uapi -include /home/necoman51/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -mgeneral-regs-only -fno-pic -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/include -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/include/mach -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/accdet -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/core -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/camera/camera -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/common -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/dct/dct -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/hdmi -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/imgsensor/inc -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/keypad -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/leds/mt65xx -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/power -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/rtc -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/sound/inc -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/touchpanel/ft5336 -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/vibrator -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/nand -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/dct/dct/inc -I/home/necoman51/kernel/drivers/misc/mediatek/accdet/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/accelerometer/inc -I/home/necoman51/kernel/drivers/misc/mediatek/alsps/inc -I/home/necoman51/kernel/drivers/misc/mediatek/hdmi/inc -I/home/necoman51/kernel/drivers/misc/mediatek/barometer/inc -I/home/necoman51/kernel/drivers/misc/mediatek/auxadc/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/cam_cal/inc -I/home/necoman51/kernel/drivers/misc/mediatek/camera/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/cmdq/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/devinfo/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/dispsys/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/dual_ccci/mt6735/include -I/home/necoman51/kernel/drivers/misc/mediatek/dual_ccci/include -I/home/necoman51/kernel/drivers/misc/mediatek/flashlight/inc -I/home/necoman51/kernel/drivers/misc/mediatek/hall/ -I/home/necoman51/kernel/drivers/misc/mediatek/gyroscope/inc -I/home/necoman51/kernel/drivers/misc/mediatek/step_counter -I/home/necoman51/kernel/drivers/misc/mediatek/pedometer -I/home/necoman51/kernel/drivers/misc/mediatek/activity_sensor -I/home/necoman51/kernel/drivers/misc/mediatek/in_pocket_sensor -I/home/necoman51/kernel/drivers/misc/mediatek/face_down_sensor -I/home/necoman51/kernel/drivers/misc/mediatek/pick_up_sensor -I/home/necoman51/kernel/drivers/misc/mediatek/shake_sensor -I/home/necoman51/kernel/drivers/misc/mediatek/heart_rate_sensor -I/home/necoman51/kernel/drivers/misc/mediatek/tilt_detector_sensor -I/home/necoman51/kernel/drivers/misc/mediatek/wake_gesture_sensor -I/home/necoman51/kernel/drivers/misc/mediatek/glance_gesture_sensor -I/home/necoman51/kernel/drivers/misc/mediatek/i2c/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/imgsensor/inc -I/home/necoman51/kernel/drivers/misc/mediatek/eeprom/inc -I/home/necoman51/kernel/drivers/misc/mediatek/leds/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/lens/inc -I/home/necoman51/kernel/drivers/misc/mediatek/magnetometer/inc -I/home/necoman51/kernel/drivers/misc/mediatek/met/platform/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/met/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/sensorHub/inc -I/home/necoman51/kernel/drivers/misc/mediatek/smi/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/ssw/inc -I/home/necoman51/kernel/drivers/misc/mediatek/sync -I/home/necoman51/kernel/drivers/misc/mediatek/uart/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/vibrator/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/video/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/video -I/home/necoman51/kernel/drivers/misc/mediatek/wdk -I/home/necoman51/kernel/drivers/misc/mediatek/mjc/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/lcm -I/home/necoman51/kernel/drivers/misc/mediatek/lcm/inc -I/home/necoman51/kernel/drivers/misc/mediatek/multibridge/mt6735/mt8193/inc -I/home/necoman51/kernel/drivers/misc/mediatek/dum-char/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/lens/mt6735/inc -DCONSTANT_FLASHLIGHT -DILI9881C_HD720_DSI_VDO_DJN -DOV8858_MIPI_RAW -DOV8858S_MIPI_RAW -I/home/necoman51/kernel/PTGEN/inc -I/home/necoman51/kernel/drivers/misc/mediatek/ptgen/mt6735 -I/home/necoman51/kernel/drivers/misc/mediatek/m4u/mt6735/mt6735/ -I/home/necoman51/kernel/drivers/misc/mediatek/mach/mt6735/liquidz530/touchpanel/ft5x0x/ -I/home/necoman51/kernel/drivers/input/touchscreen/mediatek/ -I/home/necoman51/kernel/arch/arm/mach-mt6735/liquidz530/touchpanel/ft5x0x/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(tpd_init)"  -D"KBUILD_MODNAME=KBUILD_STR(tpd_init)" -c -o drivers/input/touchscreen/mediatek/tpd_init.o drivers/input/touchscreen/mediatek/tpd_init.c

source_drivers/input/touchscreen/mediatek/tpd_init.o := drivers/input/touchscreen/mediatek/tpd_init.c

deps_drivers/input/touchscreen/mediatek/tpd_init.o := \

drivers/input/touchscreen/mediatek/tpd_init.o: $(deps_drivers/input/touchscreen/mediatek/tpd_init.o)

$(deps_drivers/input/touchscreen/mediatek/tpd_init.o):
