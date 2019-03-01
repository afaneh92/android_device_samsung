PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	ro.hardware=samsungexynos7420 \
	ro.chipname=exynos7420 \
	ro.arch=exynos7420 \
	ro.boot.bootdevice=15570000.ufs \
	ro.lcd_min_brightness=0 \
	ro.lcd_brightness=162 \
	ro.sf.lcd_density=560 \
	persist.sys.usb.config=mtp,adb \
	sys.usb.configfs=0

#
# HWUI_BUILD_PROPERTIES
#
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	ro.zygote.disable_gl_preload=1 \
	ro.hwui.texture_cache_size=88 \
	ro.hwui.layer_cache_size=58 \
	ro.hwui.path_cache_size=16 \
	ro.hwui.texture_cache_flushrate=0.4 \
	ro.hwui.shape_cache_size=4 \
	ro.hwui.gradient_cache_size=2 \
	ro.hwui.drop_shadow_cache_size=6 \
	ro.hwui.r_buffer_cache_size=8 \
	ro.hwui.text_small_cache_width=1024 \
	ro.hwui.text_small_cache_height=1024 \
	ro.hwui.text_large_cache_width=4096 \
	ro.hwui.text_large_cache_height=2048 \
	ro.hwui.fbo_cache_size=16
