# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.enable_hwc_vds=1 \
	debug.sf.hw=0 \
	debug.sf.latch_unsignaled=1 \
	debug.egl.hw=0 \
	debug.gralloc.enable_fb_ubwc=1 \
	sdm.debug.disable_skip_validate=1 \
	sys.disable_ext_animation=1
	
# LCD Density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=260
	
# Specify a vendor RIL and a device node
PRODUCT_PROPERTY_OVERRIDES += \
	rild.libpath=/system/lib64/libsec-ril.so \
	rild.libargs=-d /dev/umts_ipc0 \
	ro.multisim.simslotcount=2